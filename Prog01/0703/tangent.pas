program rangent;
var
	theta,deg:real;
function tangent (deg:real) : real;
begin
	tangent := sin(deg) / cos(deg);
end;
begin{main}
	writeln;
	write('角度を入れてください: ');
	readln(deg);
	theta := deg * Pi / 180;
	writeln('tan(',deg:1:2,')° = ',tangent(theta):1:3)
end.
