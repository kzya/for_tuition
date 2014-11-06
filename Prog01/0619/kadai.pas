program kadai;
var
	n,sum: integer;
	s: real;
begin
	writeln('整数nを入力してください');
	readln(n);
	if n > 0 then
		begin
			s := n * ( n + 1 ) / 2 ;
			sum := 0 ;
			begin
				for n := n downto 1 do
				sum := sum + (n-1);
			end
			if (s=sum) then
				writeln('公式と計算は一致しました');
			else
				writeln('公式と計算は一致しませんでした');	
		end
	else
		begin
			writeln('0以下は入力しないでください');
		end
end.
