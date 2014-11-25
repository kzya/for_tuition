#include<stdio.h>

int main(void)
{
	int i,j;
	
	printf(" |");
	
	for(i = 1;i <= 9;i++)
		printf("%3d",i);
	putchar('\n');
	
	puts("-------------------------");
	
	for(i = 1;i <= 9;j++){
		printf("%d |",i);
		for(j = 1;j <= 9;j++)
			printf("%3d",i * 3);
		putchar('\n');
	}
	
	return(0);
}