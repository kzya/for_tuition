program test2;
var
	age,incom : integer;
	area : string[10];
begin{Main}
	writeln('年齢を入れてください:');
	readln(age);
	writeln('年収を入れてください:');
	readln(incom);
	writeln('すんでいる都道府県を漢字で入れてください:');
	readln(area);
	if ((age > 40) and (incom > 500)) or ((area <> '東京都')and ())
