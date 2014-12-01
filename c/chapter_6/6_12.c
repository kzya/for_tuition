#include <stdio.h>

#define ELEMENT  5

void reverse_int_ary(int vc[], int element_count)
{
    int i;

    for(i = 0; i < element_count/2; i++){
    int temp   = vc[i];
    vc[i]      = vc[element_count-i-1];
    vc[element_count-i-1] = temp;
    }
}

int main(void)
{
    int i;
    int vx[ELEMENT];

    for(i = 0; i < ELEMENT; i++ ){
        printf("vx[%d] is ",i);
        scanf("%d", &vx[i]);
    }
     reverse_int_ary(vx, ELEMENT);
     puts("The elements of the array vx I was sorted in reverse order");

     for(i = 0; i < ELEMENT; i++)
         printf("vx[%d] is %d\n", i, vx[i]);

    return 0;
}
