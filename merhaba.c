#include <stdio.h>
int main() {
    char hello[] = "Hello, World!\n";
    printf("%.*s", sizeof(hello) - 1, hello);
    return 0;
}