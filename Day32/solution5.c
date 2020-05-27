#include <stdio.h>

int main()
{
    int T, i, j, N, c;

    scanf("%d", &T);

    for (i = 1; i <= T; i++)
    {
        scanf("%d", &N);
        for (j = 1; j <= N; j++)
        {
            for (c = 1; c <= N; c++)
            {
                printf("*");
            }
            printf("\n");
        }
       if(i != T){
           printf("\n");
       }
    }

    return 0;
}