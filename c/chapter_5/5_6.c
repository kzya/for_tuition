#include <stdio.h>

int main(void)
{
	int i;
	int sum = 0;
	int tensu[5] = {0};
	
	puts("点数を入力してください。");
	for (i = 0; i < 5; i++){
		printf("%d番:", i + 1);
		scanf("%d", &tensu[i]);
		sum += tensu[i];
	}
	
	printf("合計点:%5d\n", sum);
	printf("平均点:%5.lf\n", (double)sum/5);
	
	return(0);
}