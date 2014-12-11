#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define NUMPOINTS 100000000

double unitrand();

int main(void) {
  int total, count;
  double x, y, z;
  //x>=0 y>=0 z>=0の場合の体積計算
  //countの初期化
  count = 0;
  //100000000回ランダムに点を打つ
  for(total = 1; total <= NUMPOINTS; total++) {
    x = unitrand();
    y = unitrand();
    z = unitrand();
    //もし(x^2)+(y^2)+(z^2)が１以下のときcountを１ずつ増やす
    if(pow(x, 2) + pow(y, 2) + pow(z, 2) <= 1)
      count++;
  }
  // 体積の表示
  printf("%f\n", (double)count * 8 / total);
  return (0);
}

double unitrand(){
  return((double)rand()/RAND_MAX);
}
