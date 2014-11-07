(*2E 8番 川﨑浩史*)
program heikin;
var
	i,j:real;
	atw:array[1..10,1..3] of integer;
type
	aveve = array[1..3] of real;
function average (atw:array of real):aveve;
var
	sum:real;
begin
	for j:=0 to 2 do
	begin
		for i:=0 to 9 do
		begin
			sum:=sum+atw[i,j];
		end;
			aveve[j]:=sum/10;
	end;
end;
begin{Main}
	j:=1;
	for i:=1 to 10 do
	begin
		writeln(i,'人目の年齢を入力してください');
		readln(atw[i,j]);
		writeln(i,'人目の身長を入力してください');
		readln(atw[i,j+1]);
		writeln(i,'人目の体重を入力してください');
		readln(atw[i,j+2]);
	end;
	writeln('平均年齢は',average(atw[1..10,1..3]):1:0,'歳です');
	writeln('平均身長は',average(atw[1..10,1..3]):5:1,'cmです');
	writeln('平均体重は',average(atw[1..10,1..3]):5:1,'kgです');
	writeln('平均BMIは',average(atw[1..10,1..3])/(average(atw[1..10,1..3])*average(atw[1..10,1..3]))*10000:5:2,'です');
 end.