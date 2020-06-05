#include <stdio.h>
int main()
{
    int T, n1, n2, n3, temp1, temp2, temp3, kase;

    scanf("%d", &T);

    for (kase = 1; kase <= T; kase++)
    {
        scanf("%d %d %d", &n1, &n2, &n3);

        if (n1 > n2)
        {
             temp1 = n1;
            n1 = n2;
            n2 = temp1;
           
        }
        if (n1 > n3)
        {
            temp2 = n1;
            n1 = n3;
            n3 = temp2;
        }
        if (n2 > n3)
        {
            temp1 = n2;
            n2 = n3;
            n3 = temp1;
        }

        printf("Case %d: %d %d %d\n", kase,n1,n2,n3);
  
    }
    return 0;
}