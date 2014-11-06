program factor;
var m,n : integer;
begin
	writeln('整数を入力してください');
	readln(n);
	write(n,'の約数は');
	for m := 1 to n do
	if n mod m = 0 then write(m:4);
	writeln;
end.
