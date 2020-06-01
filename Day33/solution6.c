#include <stdio.h>

int main()
{
    int T, i, N;

    scanf("%d", &T);

    for (i = 0; i < T; i++)
    {
        scanf("%d", &N);

        int lsd = N % 10;

        while (N >= 10)
        {
            N = N / 10;
        }
        int gsd = N;

        printf("Sum = %d\n", lsd + gsd);
    }
}