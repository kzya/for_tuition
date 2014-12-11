#include<stdio.h>

#define COUNT 10

int main(void){
  char word[COUNT]="Australia";
  int i = 0;

  while(word[i]!='\0'){
    printf("配列word[%d]の文字は%cです。\n",i,word[i]);
    i++;
  }
  return(0);
}
