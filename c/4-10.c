#include<stdio.h>

int main(void)
{
	int no;
	
	printf("正の整数を入力してください：");
	scanf("%d", &no);
	
	if (no > 0){
		int i = 1;
		while(i <= no)
			printf("%d  ", i++);
		putchar('\n');
	}
	
	return(0);
}