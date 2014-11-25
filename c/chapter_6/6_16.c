#include <stdio.h>

#define STD_NO  5  //Number of students
#define SUB_NO  3  //Number of subjects


//I seek the highest point and the lowest point of subjects
int top_sub(int v[][SUB_NO], int sub, int sw)
{
    int i;
    int tmp = v[0][sub];
    for (i=1; i<STD_NO; i++)
        if (sw) {   /* sw = 1: highest point */
            if (v[i][sub] > tmp) tmp = v[i][sub];
        } else {    /* sw = 0: lowest point */
            if (v[i][sub] < tmp) tmp = v[i][sub];
        }
    return (tmp);
}

//i seek a total point of subjects
int sum_sub(int v[][SUB_NO], int sub)
{
    int i;
    int sum = 0;
    for (i=0; i<STD_NO, i++)
        sum += v[i][sub];
    return (sum);
}

int main(void)
{
    int i;
    int tensu[STD_NO][SUB_NO];

    for (i=0; i<STD_NO; i++) {
        printf("[%2d]", i+)
    }

    return (0);
}
