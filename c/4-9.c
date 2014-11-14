#include<stdio.h>

int main(void)
{
	int no;
	
	printf("正の整数を入力してください：");
	scanf("%d",&no);
	
	if (no >= 1){
		while(no > 0)
				printf("%d ",no--);
		putchar('\n');
	}
	
	return(0);
}