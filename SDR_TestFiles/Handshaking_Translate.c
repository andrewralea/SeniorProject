#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    const unsigned int num_bytes = 1;           // num bytes to be read
    unsigned char data_in_buf[num_bytes];       // to read data in    
    signed char signed_data_buf[num_bytes];     // to hold converted data

    int data_in;
    int counter = 0;
    int i;

    freopen(NULL, "rb", stdin);                 // open stdin in binary mode
    do {
        data_in = read(0, data_in_buf, sizeof(data_in_buf));     // try to read a full buffer from stdin
        if (data_in > 0) {                                       // if there is data
            for (i = 0; i < data_in; ++i) {
                signed_data_buf[i] = data_in_buf[i] - 128;
                printf("%d\n", signed_data_buf[i]);
            }
        }
        else {
            printf("Error reading full buffer");
        }
        counter = counter + 1;
    } while (counter < 128);

    fclose(stdin);
}