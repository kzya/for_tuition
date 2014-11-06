#include <stdio.h>

int main (void)
{
    int num, temp;
    int dig;

    do {
        printf("please non-negative number");
        scanf("%d", &num);
        if (num < 0)
            puts("do not enter Negative number");
    } while (num < 0);

    temp = num;
    dig  = 0;

    do {
        temp /= 10;
        dig++;
    } while (temp > 0);
    printf("%dis%ddigit",num,dig);

    return (0);
}
