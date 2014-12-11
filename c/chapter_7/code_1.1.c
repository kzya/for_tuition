#include<stdio.h>
int main(void){
  char character;

  printf("文字を入力してください\n");
  scanf("%c",&character);
  printf("入力された文字は%cです。\n",character);

  return(0);
}
