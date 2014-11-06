program parabora;
const g = 9.80665;
var 
	v,deg,theta: real;
begin{Main}
	write('初速度を入力してください(m/s):');
	readln(v);
	write('角度を入力してください(度):');
	readln(deg);
	theta := 2 * pi / 360 * deg;
	writeln('到達高度:',v * sin(theta) * v * sin(theta) /2 /g:5:3, 'm');
	writeln('滞空時間:',2 * sin(theta) / g:5:3,'秒');
	writeln('到達距離:',v * v * sin(2 * theta) / g:5:3,'m');
end.
