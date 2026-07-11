#include <stdio.h>
#include <stdint.h>
int main() {
    int64_t x = -68000000000;
    int64_t y = x >> 16;
    printf("y = %ld\n", y);
    if (x < 0) {
        y = y | (-1L << 48);
    }
    printf("y = %ld\n", y);
    return 0;
}
