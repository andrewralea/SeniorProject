#include <unistd.h>
#include <stdio.h>

int main() {
    char buf[1];                            // read 4 bytes
    unsigned int byte_in;

    freopen(0, "rb", stdin);                // open stdin in binary mode
    while(read(0, buf, sizeof(buf)) > 0) {  // stdin file descriptor = 0
        byte = (unsigned int) buf;
        fprintf(stdout, byte);
    }
    fclose(stdin);
}