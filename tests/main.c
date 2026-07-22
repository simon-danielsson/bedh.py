#include "shakespeare.h"
#include <stdio.h>

int main(int argc, char **argv) {
    for (int i = 0; i < shakespeare_md_len; i++) {
        printf("%c", shakespeare_md[i]);
    }
    return 0;
}
