#include <stdio.h>

int main(void)
{
	int n1, n2;
	
	puts("二つの整数を入力してください。");
	printf("整数1;");	scanf("%d", &n1);
	printf("整数2;");	scanf("%d", &n2);
	
	if (n1 == n2){
		puts("二つの値は同じです。");
		printf("両方とも%dです。\n", n1);
	}else if (n1 > n2) {
		printf("大きい方の値は%dです。\n", n1);
		printf("小さい方の値は%dです。\n", n2);
	}else{
		printf("大きい方の値は%dです。\n", n2);
		printf("小さい方の値は%dです。\n", n1);
	}
	
	return(0);
}