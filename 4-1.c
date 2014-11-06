#include <stdio.h>

int main(void)
{
    int count;

    do{
        int no;
        printf("please enter an integer");
        scanf("%d", &no);

    if (no % 10)
        puts("it is not divisible by 10");
    else 
        puts("it is divisible by 10");

    printf("Again?<yes-0 no-9>");
    scanf("%d", &count);
    } while (count == 0);

    return 0;
}
