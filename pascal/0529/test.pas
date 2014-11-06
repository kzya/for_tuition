program test;
var
	age,incom : integer;
begin
	write('年齢を入れてください:');
	readln(age);
	write('年収を入れてください:');
	readln(incom);
	if ((age > 40) and (incom > 500)) then
		writeln('該当します')
	else
		writeln('該当しません');
end.
