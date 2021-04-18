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
        exit(1);
    }
    
    // Set data pins as outputs
    for (i = 0; i < 8; i++) {
        gpioSetMode(data_pins[i], PI_OUTPUT);
    }
    gpioSetMode(RTS_pin, PI_OUTPUT);
    gpioSetMode(RTR_pin, PI_INPUT);

    freopen(NULL, "rb", stdin);                 // open stdin in binary mode
    
    FILE *f_out = fopen("data_sent.txt", "w");      // Open a file for write that will contain the 65k chunk of data sent
    if (f_out == NULL) {
        printf("Error opening file\n");
        exit(1);
    }

    FILE *f_in = fopen("data_back.txt", "w");      // Open a file for write that will contain the 65k chunk of data received
    if (f_in == NULL) {
        printf("Error opening file\n");
        exit(1);
    }

    clock_t start = clock(), diff;              // For timing 
    do {
        data_valid = read(0, data_in_buf, sizeof(data_in_buf));     // try to read a full buffer from stdin

        if (data_valid > 0) {                                       // if there is data
            for (i = 0; i < data_valid; ++i) {                      // for every byte read
                value = (data_in_buf[i] - 128) & 0xFF;             // ensure other bits are 0
                gpioWrite_Bits_0_31_Set(value);                     // sets all the 1 bits
            
                // Prints data to text file, but backwards
                while (value) {
                    if (value & 1) {
                        fprintf(f_out, "1");
                    }
                    else {
                        fprintf(f_out, "0");
                    }
                    value >>= 1;
                }
                fprintf(f_out, "\n");

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
    
    // Set data pins as inputs
    for (i = 0; i < 8; i++) {
        gpioSetMode(data_pins[i], PI_INPUT);
    }
    // Create new buffer to store data sent back
    unsigned char data_back[num_bytes];
    int byte[8] = {0};  

    for (i = 0; i < num_bytes; i++) {
        for (;;) {
            if gpioRead(RTR_pin) {                      // FPGA says I sent data
                break; }
        }
        for (int j = 0; j < 8; j++) {
            byte[j] = gpioRead(data_pins[j]);
            fprintf(f_in, "%d", byte[j]);
        }
        fprintf(f_in, "\n");
        gpioWrite(RTS_pin, 1);                  // Pi says I received
        for (;;) {
            if gpioRead(RTR_pin == 0) {         // FPGA acknowledges
                gpioWrite(RTS_pin, 0);          // Pi acknowledges acknowledgement
                break;
            }
        }
    }

    diff = clock() - start;
    int msec = diff * 1000 / CLOCKS_PER_SEC;
    printf("Time taken: %d s %d ms\n", msec/1000, msec%1000);

    gpioTerminate();
    fclose(stdin);
    fclose(f_out);
}