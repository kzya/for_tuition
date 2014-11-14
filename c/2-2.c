#include <stdio.h>

int main(void)
{
	int no;
	
	printf("noの値を入力してください：");
	scanf("%d", &no);
	
	printf("no / 5は%dです。\n", no / 5);
	printf("no %% 5は%dです。\n", no % 5);
	
	return(0);
}