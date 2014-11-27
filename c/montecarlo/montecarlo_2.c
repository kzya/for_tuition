//∮1|0 xdx of the calculation process 10000 times display every 100 times

#include <stdio.h>
#include <stdlib.h>

#define NUMPOINTS 100000
#define DIST 100

double unitrand();

int main(void){
    int i, count=0;
    double x,y,size;

    for(i=0; i<NUMPOINTS; i++){
        x = unitrand();
        y = unitrand();
        //Counter increment the generated random number when the integration area
        if(x>y){
            count++;
        }
        
        //The display once dist times
        //it is not allowed to display in the i=0
        if((i%DIST==0)&&(i>1)){
            size = (double)count/i;
            printf("i=%05d area of: \t x=y area of%f\n",i,size);
        }
    }
    size = (double)count/NUMPOINTS;
    printf("The final(i=%05d) area of: \t x=y area of %f\n",i,size);
    return(0);
}

double unitrand(){
    //Returns the value obtained by dividing the maximum
    //value of the random number 
    return((double)rand()/RAND_MAX);
}
