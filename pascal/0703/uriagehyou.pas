program uriagehyou;
var
	i,uriage,total : integer;
	monthly:array[1..12] of integer;
begin
	total := 0;
	for i := 1 to 12 do
	begin
		write(i:3,'月の売り上げは？');
		readln(uriage);
		total := total + uriage;
		monthly[i] := uriage
	end;
	writeln('月次売り上げと年間合計は');
	for i := 1 to 12 do
	begin
		writeln(i:2'月',monthly[i]:8);
	end;
	writeln('合計'total:8);
end.
