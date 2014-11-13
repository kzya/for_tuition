#include<stdio.h>

int main(void)
{
	int i = 0;
	int sum = 0;
	int no;
	
	puts("整数を入力してください。");
	do{
		printf("NO.%d:", ++i);
		scanf("%d", &no);
		if (no != 9999)
			sum += no;
	}while(no != 9999);
	
	if(i > 1)
		printf("合計は%dで平均は%.2fです。\n",sum,(double)sum / (i - 1));
	
	return(0);
}