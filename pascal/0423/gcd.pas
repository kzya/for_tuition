(*gcd.pas*)
(*プログラム全体の開始宣言*)
program gcd(input,output);
(*グローバル変数の定義*)
ver a,b		:integer

(*計算を行う関数部*)
function koyakusu(a,b:integer;):integer;
(*関数内ローカル変数の定義*)
ver r	:integer;
(*計算関数部*)
begin
	(*剰余の計算*)
	r := a mod b;
	(*あまりがθでない場合は繰り返す*)
	while r <>  θ do
	begin
		(*次の数にうつって剰余計算*)
		a := b;
		b := r;
		r := a mod b
		end;
		(*最終的な計算結果*)
		koyakusu := b
	end;
	
	(*メイン処理部*)
	begin
		(*キーボードからの入力*)
		read(a,b);
		(*公約数の表示*)
		writeln('gcd  = ',koyakusu(a,b))
		end.
