program uriagehyou;
var
	i,uriage,total : integer;
	monthly:array[1..12] of integer;
begin
	total := 0;
	for i := 1 to 12 do
	begin
		write(i:3,'���̔���グ�́H');
		readln(uriage);
		total := total + uriage;
		monthly[i] := uriage
	end;
	writeln('��������グ�ƔN�ԍ��v��');
	for i := 1 to 12 do
	begin
		writeln(i:2'��',monthly[i]:8);
	end;
	writeln('���v'total:8);
end.
