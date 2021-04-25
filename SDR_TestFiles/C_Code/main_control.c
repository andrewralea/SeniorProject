#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <pigpio.h>
#include <time.h>

// Global Variables
/* ------------------- */
unsigned int data_pins[8] = {3, 17, 27, 22, 9, 10, 4, 2};   // All pins in BCM numbering
unsigned int PI_pin = 21;
unsigned int FPGA_pin = 20;
/* ------------------- */

int main() {
    const unsigned int num_bytes = 65536;       // num bytes to be read
    unsigned char data_in_buf[num_bytes];       // to read data in    
    int byte[8] = {0};                          // used to write received to file

    int data_valid;
    int counter = 0;                            // For debugging use
    int i, j;
    int value;
    

    // Confirm GPIO init works and set handshaking pins, else exit
    if (gpioInitialise() < 0) {
        fprintf(stderr, "pigpio init failed\n");
        exit(1);
    }
    gpioSetMode(PI_pin, PI_OUTPUT);
    gpioSetMode(FPGA_pin, PI_INPUT);

    freopen(NULL, "rb", stdin);                 // open stdin in binary mode
    
    /* ---------------------------------------------------------------- */
    /*    Open a file for write that stores the data I send, backwards  */
    /* ---------------------------------------------------------------- */
    FILE *f_out = fopen("data_sent.txt", "w");    
    if (f_out == NULL) {
        printf("Error opening file\n");
        exit(1);
    }
    /* ---------------------------------------------------------------- */

    /* ---------------------------------------------------------------- */
    /*    Open a file for write that takes data that Krupa sends back   */
    /* ---------------------------------------------------------------- */
    FILE *f_in = fopen("data_back.txt", "w");
    if (f_in == NULL) {
        printf("Error opening file\n");
        exit(1);
    }
    /* ---------------------------------------------------------------- */

    clock_t start = clock(), diff;              // For timing 

    /* ------------------------------------------------------------------------------ */
    /*                             Outputting Portion of Code                         */
    /* ------------------------------------------------------------------------------ */

    // Set data pins as outputs
    for (i = 0; i < 8; i++) {
        gpioSetMode(data_pins[i], PI_OUTPUT);
    }


    data_valid = read(0, data_in_buf, sizeof(data_in_buf));     // try to read a full buffer from stdin

    if (data_valid > 0) {                                       // if there is data
        for (i = 0; i < data_valid; ++i) {                      // for every byte read
            value = (data_in_buf[i] - 128) & 0xFF;              // ensure other bits are 0
            for (j = 7; j >= 0; --j) {
                gpioWrite(data_pins[j], (value >> j) & 1);
            }
        
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

            // Assert and receive handshaking signals, PI_pin acts as RTS and FPGA_pin as RTR
            gpioWrite(PI_pin, 1);                   // Pi says "I have sent data"
            printf("Byte %d:\n", i);
            printf("Pi Sent\n");
            for(;;) {
                if (gpioRead(FPGA_pin) == 1) {      // FPGA says "I have received data"
                    printf("FPGA Received\n");
                    gpioWrite(PI_pin, 0);           // Pi says "Ackowledged"
                    printf("PI Acknowledge\n");
                    break;
                }
            }
            for(;;) {
                if (gpioRead(FPGA_pin) == 0) {      // FPGA recognized acknowledgement
                    printf("FPGA Acknowledge\n");
                    break;
                }
            }         
        }
    }
    else {
        printf("Error reading full buffer");
    }
    
    /* ------------------------------------------------------------------------------ */
    /*                             Receiving Portion of Code                          */
    /* ------------------------------------------------------------------------------ */

    // Set data pins as inputs
    for (i = 0; i < 8; i++) {
        gpioSetMode(data_pins[i], PI_INPUT);
    }

    // Assert and receive handshaking signals, FPGA_pin now acts as RTS and PI as RTR
    for (i = 0; i < num_bytes; i++) {
        for (;;) {
            if (gpioRead(FPGA_pin)) {             // FPGA says I sent data
                break; 
            }
        }
        for (int j = 0; j < 8; j++) {
            byte[j] = gpioRead(data_pins[j]);
            fprintf(f_in, "%d", byte[j]);
        }
        fprintf(f_in, "\n");
        gpioWrite(PI_pin, 1);                   // Pi says I received
        for (;;) {
            if (gpioRead(FPGA_pin == 0)) {        // FPGA acknowledges
                gpioWrite(PI_pin, 0);           // Pi acknowledges acknowledgement
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
    fclose(f_in);
}