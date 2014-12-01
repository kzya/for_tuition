#include <stdio.h>

#define NUMBER  5

int min_of(const int vc[], int no)
{
    int i;
    int min = vc[0];
    for (i = 1; i < no; i++)
        if (vc[i] < min)
            min = vc[i];
    return (min);
}

int main(void)
{
    int i;
    int english[NUMBER];
    int mathematics[NUMBER];
    int min_english, min_math;

    printf("Please enter the %d points", NUMBER);
    for (i = 0; i < NUMBER; i++){
        printf("[%d] english:", i + 1); scanf("%d", &english[i]);
        printf("     math:");           scanf("%d", &mathematics[i]);
    }
    min_english = min_of(english, NUMBER);
    min_math = min_of(mathematics, NUMBER);
    
    printf("Lowest score of English is %d\n", min_english);
    printf("Lowest score of Mathematics is %d\n", min_math);

    return 0;
}
