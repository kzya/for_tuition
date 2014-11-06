(*sinecurve.pas*)
program SineCurve;
var
	i : Integer;
	x : Real;
	y : Real;
	line : Integer;
begin
	WriteLn;
	i := 0;
	repeat
		x := i*Pi/180;
		y := Sin(x) + Sin(2*x)/2;
		line := Round(30+20*y);
		WriteLn('x:',i:3,'|','':line,'*');
		y := -y;
		Inc(i,10);
	until i > 360;
end.