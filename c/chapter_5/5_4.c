#include <stdio.h>

int main(void)
{
	int i;
	double vd[11];
	
	for (i = 0; i < 11; i++)
		vd[i] = i / 10.0;
	
	for (i = 0; i < 11; i++)
		printf("vd[%2d] = %.1f\n", i, vd[i]);
	
	return(0);
}