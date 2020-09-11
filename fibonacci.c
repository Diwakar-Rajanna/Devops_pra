#include <stdio.h>
void fibonacci() {
    int i, n, t1 = 0, t2 = 1, nextTerm;
    printf("\n\nFibonacci:Enter the number of terms: ");
    scanf("%d", &n);
    printf("Fibonacci Series: ");

    for (i = 1; i <= n; ++i) {
        printf("%d,\n ", t1);
        nextTerm = t1 + t2;
        t1 = t2;
        t2 = nextTerm;
    }

//    return 0;
}
