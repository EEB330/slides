#include <stdio.h>
#include <stdlib.h>

// Function to print prime factors of a given number
void primeFactors(int n) {
    // Print the number of 2s that divide n
    while (n % 2 == 0) {
        printf("%d ", 2);
        n = n / 2;
    }

    // n must be odd at this point, so a skip of 2 (i = i + 2) can be used
    for (int i = 3; i * i <= n; i = i + 2) {
        // While i divides n, print i and divide n
        while (n % i == 0) {
            printf("%d ", i);
            n = n / i;
        }
    }

    // If n is a prime greater than 2, it will be left unprocessed
    if (n > 2) {
        printf("%d ", n);
    }
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Usage: %s <number>\n", argv[0]);
        return 1;
    }

    int number = atoi(argv[1]);

    if (number <= 0) {
        printf("Please enter a positive integer.\n");
        return 1;
    }

    printf("Prime factors of %d are: ", number);
    primeFactors(number);
    printf("\n");

    return 0;
}