#include <stdio.h>

int main(void)
{
    int i;
    int sum = 0;
    int tensu[5] = {0};

    puts("Please enter the number");
    for(i=0; i<5; i++){
        printf("%d:", i+1);
        scanf("%d", &tensu[i]);
        sum += tensu[i];
    }

    printf("Total points:%5d\n", sum);
    printf("Average score:%5.lf\n", (double)sum/5);

    return (0);
}
