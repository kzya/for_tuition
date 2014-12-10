//2E-21 長友和也
//montekaruro3
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define NUMPOINTS 100000000

int main(void) {
	int total, count;
	double x, y, z;

	//x≧0 y≧0 z≧0の場合の体積計算
	//countの初期化
	count = 0;	
	//100000000回ランダムに点を打つ
	for(total = 1; total <= NUMPOINTS; total++) {
		x = (double)rand() / RAND_MAX; //現在値を最大値で割る
		y = (double)rand() / RAND_MAX;
		z = (double)rand() / RAND_MAX;
//もし(x^2)+(y^2)+(z^2)が１以下のときcountを１ずつ増やす
		if(pow(x, 2) + pow(y, 2) + pow(z, 2) <= 1)
			count++;
	}
// 体積の表示
	printf("%f\n", (double)count * 8 / total);

	return (0);
}