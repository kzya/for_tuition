program shiguma;
var 
	n,s,sum,i:integer;
begin
	sum := 0;
	WriteLn('整数ｎを入力して下さい');
	ReadLn(n);
	s := trunc( n*(n+1) / 2 );
	for i := 1 to n do
		begin
			sum := sum + i;
			if s = sum then
				begin
					writeln('s=n=',sum,'より公式の解と一致しました');
				end
			else
				begin
					writeln('公式の解と一致しませんでした');
				end
		end;
	
end.	