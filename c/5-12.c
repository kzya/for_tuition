#include <stdio.h>

#define NUMBER 5
int main(void)
{
	int i;
	int sum = 0;
	int height[NUMBER];
	
	puts("身長を入力してください。");
	for (i = 0; i < NUMBER; i++){
		printf("%2d番:", i + 1);
		scanf("%d", &height[i]);
		sum += height[i];
	}
	
	printf("平均身長:%5.lf\n", (double)sum / NUMBER);
	
	return(0);
}