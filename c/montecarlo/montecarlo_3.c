#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define NUMPOINTS 100000
#define DIST 100

double unitrand();

int main(void){
    int i,count=0;
    double x, y, squared, size;

    for(i=0; i<NUMPOINTS; i++){
        x = unitrand();
        y = unitrand();

        squared = pow(x,2) + pow(y,2);
        
    }
}
