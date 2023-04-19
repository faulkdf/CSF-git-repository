#include <stdio.h>

int main() {
    int n, length = 0;
    printf("Enter a positive integer: ");
    scanf("%d", &n);

    printf("Hailstone sequence starting from %d: ", n);
    while (n != 1) {
        printf("%d ", n);
        length++;
        if (n % 2 == 0) {
            n = n / 2;
        } else {
            n = 3 * n + 1;
        }
    }
    printf("%d\n", n);
    length++;

    printf("Sequence length: %d\n", length);

    return 0;
}
