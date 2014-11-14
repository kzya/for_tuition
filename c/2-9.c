#include <stdio.h>

int main(void)
{
	int    nx;
	double dy;
	
	nx = 5   /   2;
	dy = 5.0 / 2.0;
	
	printf("nx = %d\n",   nx);
	printf("dy = %f\n\n", dy);
	
	printf("5 / 2     = %d\n",  5  /  2  );
	printf("5 / 2.0   = %f\n",  5  /  2.0);
	printf("5.0 * 2.0 = %f\n\n",5.0 * 2.0);
	
	printf("5  /  nx = %d\n", 5  /  nx);
	printf("5  /  dy = %f\n", 5  /  dy);
	printf("5.0	/ nx = %f\n", 5.0 / nx);
	printf("5.0 / dy = %f\n", 5.0 / dy);
	printf("nx  / dy = %f\n",  nx / dy);
	
	return(0);
}