(*2E16 清家竜司*)
program bmi;
var	//変数を宣言
	i:integer;
	age_box:array[1..10]of real;
	tall_box:array[1..10]of real;
	weight_box:array[1..10]of real;
function average (x_box:array of real):real;	//関数averageを宣言
var	//関数内で使う変数を宣言
	sum:real;
begin
	sum:=0;	//sumを初期化
	for i:=0 to 9 do	//0から9までの10回分の総和を求める
	begin
		sum:=sum+x_box[i];
	end;
	average:=sum/10;	//総和から平均を求める
end;
begin{Main}
	writeln('10人数分の年齢,身長,体重を入力してください');
	for i:=1 to 10 do
	begin
		write('ID-',i,'の年齢は?');
		readln(age_box[i]);	//年齢を読み込む
		write('ID-',i,'の身長は?[cm]');
		readln(tall_box[i]);	//身長を読み込む
		write('ID-',i,'の体重は?[kg]');
		readln(weight_box[i]);	//体重を読み込む
	end;
	writeln('平均年齢は',average(age_box[1..10]):1:0,'歳です');	//関数averageを使い平均を求め表示
	writeln('平均身長は',average(tall_box[1..10]):5:1,'cmです');
	writeln('平均体重は',average(weight_box[1..10]):5:1,'kgです');
	writeln('平均BMIは',average(weight_box[1..10])/(average(tall_box[1..10])*average(tall_box[1..10]))*10000:5:2,'です');	//BMIを計算
end.	//