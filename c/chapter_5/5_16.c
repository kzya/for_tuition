#include <stdio.h>

int main(void)
{
	int i, j, k;
	int mx[2][3] = { {1,2,3},{4,5,6} };
	int my[3][2] = { {1,5},{5,3},{6,1} };
	int mz[2][2] = {0};
	
	for (i = 0; i < 2; i++){
		for (j = 0; i < 2; j++){
			mz[i][j] = 0;
			for (k = 0; k < 3; k++)
				mz[i][j] += mx[i][k] * my[k][j];
		}
	}
	
	for (i = 0; i < 2; i++){
		for (j = 0; j < 2; j++)
			printf("%3d", mz[i][j]);
		putchar('\n');
	}
	
	return(0);
}