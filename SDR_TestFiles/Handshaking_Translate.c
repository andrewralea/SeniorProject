#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <pigpio.h>

// Global Variables
unsigned int data_pins[8] = {3, 17, 27, 22, 9, 10, 4, 2};
unsigned int RTS_pin = 21;
unsigned int RTR_pin = 20;

// Method to send data to GPIO pins
void send_byte(int byte[8]) {
    for (int j = 0; j < 8; j++) {
        gpioWrite(data_pins[j], byte[j]);
        time_sleep(0.2);
    }
    for (int j = 0; j < 8; j++) {
        gpioWrite(data_pins[j], 0);
        time_sleep(0.2);
    }
}

int main() {
    const unsigned int num_bytes = 1;           // num bytes to be read
    unsigned char data_in_buf[num_bytes];       // to read data in    
    signed char signed_data_buf[num_bytes];     // to hold converted data

    int data_valid;
    int counter = 0;
    int i;

    // Confirm GPIO init works, else exit
    if (gpioInitialise() < 0) {
        fprintf(stderr, "pigpio init failed\n");
        return 1;
    }
    
    // Set data pins as outputs
    for (i = 0; i < 8; i++) {
        gpioSetMode(data_pins[i], PI_OUTPUT);
    }
    gpioSetMode(RTS_pin, PI_OUTPUT);
    gpioSetMode(RTR_pin, PI_INPUT);

    freopen(NULL, "rb", stdin);                 // open stdin in binary mode
    int byte[8] = {1, 1, 1, 1, 1, 1, 1, 1};     // dummy byte of data to send
    do {
        data_valid = read(0, data_in_buf, sizeof(data_in_buf));     // try to read a full buffer from stdin
        if (data_valid > 0) {                                       // if there is data
            for (i = 0; i < data_valid; ++i) {                      // for every byte read
                signed_data_buf[i] = data_in_buf[i] - 128;          
                printf("%d\n", signed_data_buf[i]);             
            }
        }
        else {
            printf("Error reading full buffer");
        }
        counter = counter + 1;

        /*    Assert and Receive Handshaking Signals / Send Data     */
        /* --------------------------------------------------------- */
        send_byte(byte);
        gpioWrite(RTS_pin, 1);              // Pi says "I have sent data"
        for(;;) {
            if (gpioRead(RTR_pin) == 1) {   // FPGA says "I have received data"
                gpioWrite(RTS_pin, 0)       // Pi says "Ackowledged"
                break;
            }
        }
        for(;;) {
            if (gpioRead(RTR_pin) == 0) {   // FPGA recognized acknowledgement
                break;
            }
        }
        /* --------------------------------------------------------- */

    } while (counter < 4);                              // iterate 4 times, loop forever in final implementation


    fclose(stdin);
}