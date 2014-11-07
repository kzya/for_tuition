program nijihouteisiki;
var
  (*変数の宣言*)
  a,b,c,D,rootD,x1,x2 : Real;
  //a,b,c ax^2+bx+c
  //D 判別式
  //rootD 補助変数
begin
  WriteLn('二次方程式ax^2+bx+c=0の解を求めます。aを入力してください。');
  ReadLn(a);
  if a = 0 then WriteLn('aが0なので二次方程式になりません。') //aが0のとき
  else begin
    writeln('数値bを入力して下さい');
    readln(b);
    write('数値cを入力して下さい'); 
    ReadLn(c); 
    //判別式Dの計算
    D := sqr(b)*-4*a*c;
    //補助変数rootDの計算
    rootD := sqrt(abs(D));
    //公式の計算
    x1 := -b/(2*a);
    x2 := rootD/(2*a);
    //判別式D=0のとき
    if D = 0 then WriteLn('重解です。解はx=',x1:2:2)
    //判別式D>0のとき
    else if D > 0 then WriteLn('2つの異なる実数解です。解は x=',x1:2:2,',',x2:2:2)
    //判別式がそれ以外、つまりD<0のとき
    else WriteLn('2つの異なる虚数解です。解は x=',x1:2:2,'+j',x2:2:2,',',x1:2:2,'-j',x2:2:2)
  end
end.
