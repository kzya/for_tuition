#include <stdio.h>
#define REDSCORE 60

int score[5];

void non_redscore(int ten);

int main(void)
{
    extern int score[];
    int i;

    puts("Five Enter the number");
    for (i = 0; i < 5; i++) {
        printf("%d is ", i+1);
        scanf("%d", &score[i]);
    }
    
    puts("Successful candidates list");
    puts("--------------------------");
    non_redscore(REDSCORE);

    return 0;
}

void non_redscore(int redscore)
{
    extern int score[];
    int i;

    for (i = 0; i < 5; i++) {
        if (score[i] < redscore)
            ;
        else
            printf("score[%d] is %d\n", i, score[i]);
    }
}
