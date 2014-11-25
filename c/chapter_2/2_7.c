#include <stdio.h>

int main(void)
{
	double num;
	
	printf("実数を入力してください：");
	scanf("%lf", &num);
	
	printf("0.1を加えると%fです。\n", num + 0.1);
	printf("0.1を減じると%fです。\n", num - 0.1);
	printf("0.1を乗じると%fです。\n", num * 0.1);
	printf("0.1を除すと%fです。\n", num / 0.1);
	
	return(0);
}