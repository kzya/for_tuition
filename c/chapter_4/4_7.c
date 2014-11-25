#include<stdio.h>

int main(void)
{
	int num,temp;
	int dig;
	
	do{
		printf("非負の整数を入力してください：");
		scanf("%d",&num);
		if (num < 0)
			puts("\a負の数を入力しないでください。");
	}while(num < 0);
	
	temp = num;
	dig = 0;
	
	do{
		temp /= 10;
		dig++;
	}while(temp > 0);
	printf("%dは%d桁です。\n",num,dig);
	
	return(0);
}