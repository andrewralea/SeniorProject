#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    const unsigned int num_bytes = 131072;       // num bytes to be read
    unsigned char data_in_buf[num_bytes];       // to read data in    
    

    /* ---------------------------------------------------------------- */
    /*    Open a file for read that stores the normalized DFT data      */
    /* ---------------------------------------------------------------- */
    FILE *f_in = fopen("PowerData.bin", "rb");    
    if (f_in == NULL) {
        printf("Error opening file\n");
        exit(1);
    }
    /* ---------------------------------------------------------------- */

    fread(data_in_buf, sizeof(data_in_buf), 1, f_in);
    for(int i = 0; i < num_bytes; i = i + 2) {
        printf("Data Point: %d\n", i / 2);
        printf("I data byte: %x\n", data_in_buf[i]);
        printf("Q data byte: %x\n", data_in_buf[i + 1]);
    }

    fclose(f_in);
    return 0;

}
