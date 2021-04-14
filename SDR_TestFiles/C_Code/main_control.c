#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <pigpio.h>
#include <time.h>

// Global Variables
/* ------------------- */
unsigned int data_pins[8] = {3, 17, 27, 22, 9, 10, 4, 2};   // All pins in BCM numbering
unsigned int RTS_pin = 21;
unsigned int RTR_pin = 20;
/* ------------------- */

int main() {
    const unsigned int num_bytes = 65536;       // num bytes to be read
    unsigned char data_in_buf[num_bytes];       // to read data in    

    int data_valid;
    int counter = 0;            // For debugging use
    int i, j;
    int value;

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

    clock_t start = clock(), diff;              // For timing 
    do {
        data_valid = read(0, data_in_buf, sizeof(data_in_buf));     // try to read a full buffer from stdin

        if (data_valid > 0) {                                       // if there is data
            for (i = 0; i < data_valid; ++i) {                      // for every byte read
                value = data_in_buf[i] - 128;  
                for (j = 7; j >= 0; --j) {
                    gpioWrite(data_pins[j], (value >> j) & 1);
                }

                /* --------------------------------------------------------- */
                /*    Assert and Receive Handshaking Signals    */
                /* --------------------------------------------------------- */
                gpioWrite(RTS_pin, 1);              // Pi says "I have sent data"
                for(;;) {
                    if (gpioRead(RTR_pin) == 1) {   // FPGA says "I have received data"
                        gpioWrite(RTS_pin, 0);      // Pi says "Ackowledged"
                        break;
                    }
                }
                for(;;) {
                    if (gpioRead(RTR_pin) == 0) {   // FPGA recognized acknowledgement
                        break;
                    }
                }
                /* --------------------------------------------------------- */           
            }
        }
        else {
            printf("Error reading full buffer");
        }
        counter = counter + 1;
    } while (counter < 1);                              // iterate n times, loop forever in final implementation

    diff = clock() - start;
    int msec = diff * 1000 / CLOCKS_PER_SEC;
    printf("Time taken: %d s %d ms\n", msec/1000, msec%1000);
    fclose(stdin);
}