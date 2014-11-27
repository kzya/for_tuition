#include <stdio.h>
#include <stdlib.h>

#define NUMPOINTS 100000

double unitrand();

int main(void){
    int i, count=0;
    double x,y;

    for(i=0; i<NUMPOINTS; i++){
        x = unitrand();
        y = unitrand();
        //Counter increment the generated random number when the integration area
        if(x>y){
            count++;
        }
    }
    printf("x=y area of%f\n",(double)count/NUMPOINTS);
    return(0);
}

double unitrand(){
    //Returns the value obtained by dibiding the maximum
    //value of the random number
    return((double)rand()/RAND_MAX);
}
