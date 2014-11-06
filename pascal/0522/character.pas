program character;
var
	c1,c2: char;
begin
	writeLn;
	Write('１バイト文字を入力してください: ');
	ReadLn(c1);
	Write('１バイト文字をもう一つ入力してください: ');
	ReadLn(c2);
	Writeln('入力された文字は『',c1,'』と『',c2,'』です');
end.
