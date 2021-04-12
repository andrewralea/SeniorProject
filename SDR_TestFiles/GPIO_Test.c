#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <pigpio.h>
// Global Variables
unsigned int data_pins[8] = {3, 17, 27, 22, 9, 10, 4, 2};

void send_byte(int byte[8]) {
    for (int j = 0; j < 8; j++) {
        gpioWrite(data_pins[j], byte[j]);
        time_sleep(0.5);
    }
    for (int j = 0; j < 8; j++) {
        gpioWrite(data_pins[j], 0);
        time_sleep(0.5);
    }
}

int main(int argc, char *argv[]) {
    double start;
    int byte[8] = {1, 1, 1, 1, 1, 1, 1, 1};

    // Confirm GPIO init works, else exit
    if (gpioInitialise() < 0) {
        fprintf(stderr, "pigpio init failed\n");
        return 1;
    }

    // Set data pins as outputs
    for (int i = 0; i < 8; i++) {
        gpioSetMode(data_pins[i], PI_OUTPUT);
    }

    start = time_time();
    while ((time_time() - start) < 5) {
        send_byte(byte);
    }

    gpioTerminate();
}