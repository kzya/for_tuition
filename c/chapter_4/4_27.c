#include <stdio.h>

int main(void)
{
	int i, j, height;
	puts("make a pyramid");
	printf("How many stage:");
	scanf("%d",&height);

	for ( i = 1 ; i <= height; i++){
		for ( j = 1; j <= height - i; j++)
			putchar(' ');
		for ( j = 1; j <= i * 2 - 1; j++)
			putchar('*');
		putchar('\n');
	}

	return 0;
}