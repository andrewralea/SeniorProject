#include <unistd.h>
#include <stdio.h>

int main() {
    char buf[1];
    while(read(0, buf, sizeof(buf)) > 0) {
        fprintf(stdout, buf)
    }
}