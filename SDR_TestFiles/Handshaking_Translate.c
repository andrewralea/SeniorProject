#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    char buf[1];                          
    int byte_in;
    int rv;

    freopen(NULL, "rb", stdin);                // open stdin in binary mode
    do {
        rv = read(0, buf, sizeof(buf));     // try to read a full buffer
        if (rv > 0) {
            for (int i = 0; i < rv; ++i) {
                fputc(buf[i], stdout);
            }
        }
        else {
            printf("Error reading full buffer");
        }
    } while (rv > 0);

    fclose(stdin);
}