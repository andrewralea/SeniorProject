#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <pigpio.h>

int main(int argc, char *argv[]) {
    double start;

    if (gpioInitialise() < 0) {
        fprintf(stderr, "pigpio init failed\n");
        return 1;
    }

    gpioSetMode(3, PI_OUTPUT);

    start = time_time();

    while ((time_time() - start) < 5) {
        gpioWrite(3, 1); // on
        time_sleep(1);
        gpioWrite(3, 0);
        time_sleep(1);
    }

    gpioTerminate();
}