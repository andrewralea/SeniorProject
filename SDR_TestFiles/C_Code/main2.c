#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <bcm2835.h>
#include <time.h>

#define DATA_PIN_1 RPI_GPIO_P1_05
#define DATA_PIN_2 RPI_GPIO_P1_11
#define DATA_PIN_3 RPI_GPIO_P1_13
#define DATA_PIN_4 RPI_GPIO_P1_15
#define DATA_PIN_5 RPI_GPIO_P1_21
#define DATA_PIN_6 RPI_GPIO_P1_19
#define DATA_PIN_7 RPI_GPIO_P1_07
#define DATA_PIN_8 RPI_GPIO_P1_03

#define RTS_PIN RPI_GPIO_P1_40
#define RTR_PIN RPI_GPIO_P1_38

// Global Variables
/* ------------------- 
unsigned int data_pins[8] = {3, 17, 27, 22, 9, 10, 4, 2};  
unsigned int RTS_pin = 21;
unsigned int RTR_pin = 20;
------------------- */

int main() {
    const unsigned int num_bytes = 65536;       // num bytes to be read
    unsigned char data_in_buf[num_bytes];       // to read data in    

    int data_valid;
    int counter = 0;            // For debugging use
    int i, j;
    int value;

    /* GPIO Init */
    /*-----------------------------------------------------------*/

    // Confirm GPIO init works, else exit
    if (!bcm2835_init()) {
        fprintf(stderr, "bcm2835 init failed\n");
        return 1;
    }
    
    // Set data pins as outputs
    bcm2835_gpio_fsel(DATA_PIN_1, BCM2835_GPIO_FSEL_OUTP);
    bcm2835_gpio_fsel(DATA_PIN_2, BCM2835_GPIO_FSEL_OUTP);
    bcm2835_gpio_fsel(DATA_PIN_3, BCM2835_GPIO_FSEL_OUTP);
    bcm2835_gpio_fsel(DATA_PIN_4, BCM2835_GPIO_FSEL_OUTP);
    bcm2835_gpio_fsel(DATA_PIN_5, BCM2835_GPIO_FSEL_OUTP);
    bcm2835_gpio_fsel(DATA_PIN_6, BCM2835_GPIO_FSEL_OUTP);
    bcm2835_gpio_fsel(DATA_PIN_7, BCM2835_GPIO_FSEL_OUTP);
    bcm2835_gpio_fsel(DATA_PIN_8, BCM2835_GPIO_FSEL_OUTP);

    // Define handshaking pin directions
    bcm2835_gpio_fsel(RTS_PIN, BCM2835_GPIO_FSEL_OUTP);
    bcm2835_gpio_fsel(RTR_PIN, BCM2835_GPIO_FSEL_INPT);

    //  with a pullup
    bcm2835_gpio_set_pud(RTR_PIN, BCM2835_GPIO_PUD_DOWN);

    /*-----------------------------------------------------------*/


    freopen(NULL, "rb", stdin);                 // open stdin in binary mode
    clock_t start = clock(), diff;              // For timing 

    do {
        data_valid = read(0, data_in_buf, sizeof(data_in_buf));     // try to read a full buffer from stdin

        if (data_valid > 0) {                                       // if there is data
            for (i = 0; i < data_valid; ++i) {                      // for every byte read
                value = data_in_buf[i] - 128;  

                // Write the data pins
                /* --------------------------------------------------------- */
                bcm2835_gpio_write(DATA_PIN_1, (value >> 7) & 1);
                bcm2835_gpio_write(DATA_PIN_2, (value >> 6) & 1);
                bcm2835_gpio_write(DATA_PIN_3, (value >> 5) & 1);
                bcm2835_gpio_write(DATA_PIN_4, (value >> 4) & 1);
                bcm2835_gpio_write(DATA_PIN_5, (value >> 3) & 1);
                bcm2835_gpio_write(DATA_PIN_6, (value >> 2) & 1);
                bcm2835_gpio_write(DATA_PIN_7, (value >> 1) & 1);
                bcm2835_gpio_write(DATA_PIN_8, (value >> 0) & 1);
                /* --------------------------------------------------------- */

                // Assert and Receive Handshaking Signals
                /* --------------------------------------------------------- */
                bcm2835_gpio_write(RTS_PIN, 1);              // Pi says "I have sent data"
                for(;;) {
                    if (bcm2835_gpio_eds(RTR_PIN)) {   // FPGA says "I have received data"
                        bcm2835_gpio_write(RTS_PIN, 0);      // Pi says "Ackowledged"
                        break;
                    }
                }
                for(;;) {
                    if (!bcm2835_gpio_eds(RTR_PIN)) {   // FPGA recognized acknowledgement
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