program pascalstriangle;
var
	i,j,Max : integer;
	number: array [1..10,1..10] of integer;
begin
	writeln('何段目まで書きます？');
	readln(Max);
	number[1,1] := 1;
	for i := 2 to Max-1 do
	begin
		number[i,1] := 1;
		number[i,i] := 1;
		for j := 2 to i do
			number[i+1,j] := number[i,j-1] + number[i,j];
	end;
	for i := 1 to Max-1 do
	begin
	for j := 1 to Max-i do
	write('       ');
		for j := 1 to i do
		write(number[i,j]:8);
		writeln;
	end;
end.
