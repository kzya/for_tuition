program factorizationInPrimeNumbers(input,output);
	var x,y,z:integer;
begin
	writeln('素因数分解したい正の整数を入力してください');
	readln(x);
  //入力されたxが0以下だと終了
	if x <= 0 then writeln(x:1,'は整数ではありません、終了します')
	else begin
		write(x:1,'=');
    //入力した数字が１の場合１と表示して終了
		if x = 1 then writeln('1')
		else begin
      //この時点で２が最小のためyを２で初期化
			y := 2;
      //xがyで割り切れる時は割り、割れた回数を記録
			while y*y <= x do begin
				z := 0;
				while x mod y = 0 do begin
					x := x div y;
					z := z+1;
				end;
				//１回以上割り切れたならそれは因数である。
				if z >= 1 then begin
          //割った回数を出力
					write(y:1);
					//割った回数を記載
					if z >= 2 then write('^',z:1);
					//データが１でなければまだ因数が残っているので*を記載。
					if x > 1 then write('*')
          //終わりなので改行
					else writeln;
				end;
				//因数になる可能性があるものすべてに対してyを指定しなければならない
				//2ならば3、これ以降は偶数が因数になることはないので、あとは奇数のみをチェック。
				if y = 2 then y := 3
				else y := y +2;
			end;
			//最後の因数を出力
			if x <> 1 then writeln(x:1);
		end;
	end;
end.
