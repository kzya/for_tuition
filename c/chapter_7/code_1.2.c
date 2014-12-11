#include<stdio.h>

#define COUNT 4

int main(void){
  char word[COUNT];

  printf("%d字以内の文字を入力してください\n",COUNT-1);
  scanf("%s",word);
  printf("入力された文字は%sです。\n",word);
  word[0] = 'D';
  printf("入力された文字は%sに書き終わりました。",word);
  
  return(0);
}
