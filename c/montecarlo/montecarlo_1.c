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
        //生成した乱数が積分領域内の時にカウンタインクリメント
        if(x>y){
            count++;
        }
    }
    printf("x=yの面積は%f\n",(double)count/NUMPOINTS);
    return(0);
}

double unitrand(){
    return((double)rand()/RAND_MAX);
}
