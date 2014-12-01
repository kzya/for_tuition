#include <stdio.h>

void put_stars(int no)
{
	while (no-- > 0)
		putchar('*');
}

int main(void)
{
	int i;
	int width, height;

	puts("Let's create a rectangle");
	printf("width:");		scanf("%d", &width);
	printf("height:");	scanf("%d", &height);

	for ( i = 1; i <= height; i++) {
        put_stars(width);
        putchar('\n');
	}
	
	return 0;
}
