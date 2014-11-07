program kadai;
var
	n,sum,cache: longword;
	s: extended;
  //n 正の任意整数値
  //s 初項１、公差１のｎ項までの総和
  //sum nから1までの全ての数の整数の総和
  //
begin
	writeln('整数nを入力してください');
	readln(n);
  sum := 0;
  for cache := n downto 1 do sum := sum + cache;
  WriteLn('総和はsum=',sum);
  s := n*(n+1)/2;
  if (s=sum) then writeln('公式と計算は一致しました')
  else writeln('公式と計算は一致しませんでした')	
end.
