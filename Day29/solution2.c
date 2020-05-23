#include <stdio.h>
#include <string.h>
int main()
{

    int T, i, n;
    char num[101];
    scanf("%d", &T);
    for (i = 1; i <= T; i++)
    {
        scanf("%s", num);

        n = strlen(num);
        if (num[n - 1] % 2 == 0)
        {
            printf("even\n");
        }
        else
        {
            printf("odd\n");
        }
    }
    return 0;
}