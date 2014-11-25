// ホーナー法は、n次の多項式
// p(x) = a_0 + a_1 x + a_2 x^2 + a_3 x^3 + \cdots + a_n x^n
// のx=x_0 における多項式の値 p(x_0) の値を求めるアルゴリズムである。名前は、英国の数学者で教師であったウィリアム・G・ホーナーに由来する。なお、ホーナー法の語は、これをニュートン法と併せて利用し、代数方程式の数値解を求める手法を指して使われることもある。
// 通常通り各項を計算すると、\frac{n(n+1)}{2}回の乗算が必要になるが、ホーナー法では
// p(x) = a_0 + x(a_1 + x(a_2 + \cdots x(a_{n-1} + a_n x)\dots))
//     と書きかえることにより、乗算をn回に済ませることができる。
//
#include <stdio.h>

double fn(double,double *,int);

int main(void)
{
    static double a[]={1,2,3,4,5};  //係数
    double x;

    for (x = 1; x <= 40; x++)
        printf("fn(%f)=%f\n",x,fn(x,a,4) );
}

double fn(double x,double a[],int n)
{
    double p;
    int i;

    p=a[n];
    for ( i=n-1; i>=0; i--)
        p=p*x+a[i];
    return p;
}
