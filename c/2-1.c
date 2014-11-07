#include <stdio.h>

int main(void)
{
    int num;
    
    printf("整数を入力して下さい\n");
    scanf("%d", &num);

    printf("10を加えると%dです。\n"     , num + 10);
    printf("10を減じると%dです。\n"     , num - 10);
    printf("10を乗じると%dです。\n"     , num * 10);
    printf("10を除した商は%dです。\n"   , num / 10);
    printf("10を除した剰余は%dです。\n" , num % 10);
    return(0);
}
