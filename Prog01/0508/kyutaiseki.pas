(*７番川崎浩史*)
(*kyutaseki.pas*)
program kyutaiseki;
var
	r : Integer; (*rは整数*)
	V : Real; (*Vは実数*)
begin	
	WriteLn;
	Write('球の半径rを入力してください');
	ReadLn(r); (*半径rを読み取る*)
	if r >0 then(*０以上か判定*)
	begin
		V := 4 * Pi * r * r * r / 3; (*球の体積の計算*)
		WriteLn('球の体積は',V:2:2);
	end
	else(*0未満だった場合*)
	begin
		write(*正の整数を入力してください*)
	end
end.