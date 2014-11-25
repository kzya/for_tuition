#include <stdio.h>

int sqr(int x)
{
  return(x * x);
}

int powd(int x)
{
  return(sqr(sqr(x)));
}

int main(void)
{
  int no;

  printf("整数を入力してください。");
  scanf("%d", &no);

  printf("その数の四乗値は%dです。\n", powd(no));

  return(0);
}
