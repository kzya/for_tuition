#include <stdio.h>

int main(void)
{
	int na, nb, nc;
	int sum;
	
	puts("三つの整数を入力してください。");
	printf("整数A:");  scanf("%d", &na);
	printf("整数B:");  scanf("%d", &nb);
	printf("整数C:");  scanf("%d", &nc);
	
	sum = na + nb + nc;
	
	printf("合計は%dで平均は%.lfです。\n",sum, (double)sum / 3);
	
	return(0);
}