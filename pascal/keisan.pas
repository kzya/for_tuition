(*keisan.pas*)
program keisan;
var
	a,b,wa,sa,seki : integer;　//a,b,wa,sekiは整数
	syou : real ; //商は実数
begin
	writeln;
	write('数値Aを入力して下さい');
	readln(a);　　//キーボードから数値Aを読み取る
	write('数値Bを入力して下さい');
	readln(b);    //キーボードから数値Bを読み取る
	if b <> 0 then
		begin
		wa := a + b;  //aとbの和をwaに代入する
		sa := a - b;  //aとbの差をsaに代入する
		seki := a * b;  //aとbの積をsekiに代入する
		syou := a / b;  //aとbの商をsyouに代入する
	writeln('AとBの和は',wa);
	writeln('AとBの差は',sa)
	writeln('AとBの積は',wa);
	writeln('AとBの商は',syou:2:2);
		end
	else
		begin
			write('ゼロでは割り算ができません。終了します');
		end
end.