//Helloworld!のCプログラム
#include <stdio.h>
int main(void)
{
    int a, b;
    a = 3;
    b = 5;

    printf("誤\0正"+(a==b)*4);
    printf("不正解\n"+(a==b)*3);

    return (0);
}
