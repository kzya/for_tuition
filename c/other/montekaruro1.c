#include<stdio.h>
#include<stdlib.h>

#define NUMPOINTS 1000000

double unitrand();

int main(void){
  int i, count;
  double x,y;

  count = 0;

  for(i = 0; i < NUMPOINTS; i++){
    x = unitrand();
    y = unitrand();

    if(x*x > y){
      count++;
    }
  }

  printf("x*x = yの面積は %f/n",(double)count/NUMPOINTS);

  return (0);
}

double unitrand(){
  return((double)rand()/RAND_MAX);
}
