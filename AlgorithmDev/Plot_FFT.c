#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    char byte;
    const unsigned int num_bytes = 131072;       // num bytes to be read
    unsigned char data_in_buf[num_bytes];       // to read data in    
    int counter = 0;

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
    for(int i = 0; i < num_bytes; i++) {
        printf("%x\n", data_in_buf[i]);
    }

    fclose(f_in);
    return 0;

}
