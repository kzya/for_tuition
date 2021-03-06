﻿program sosuuu(input,output);
const
	maxArray = 10000000;
var
	sosuu : array[2..maxArray] of Boolean;
	i,n,endNum: longword;
begin
	repeat
		writeln('input a integer from 2 to 10000000.');
		readln(endNum);
    //2以上を入力するまで繰り返す。
	until endNum >= 2;
	
	//規定値より大きい数が入力された場合は、規定値を入力したとして行う。
  if endNum >= maxArray then endNum := maxArray;

	//配列の初期化
	for i:=2 to endNum do begin
		sosuu[i] := true;
	end;

	//素数をリストする。
	for i:=2 to endNum do begin
		if sosuu[i] = true then begin
			n := i*2;
			while n <= endNum do begin
				//素数フラグを下す。
				sosuu[n] := false;
				n := n+i;
			end;
		end;
	end;
	
	//表示する。
	writeln('Listing up prime numbers');
	for i:=2 to endNum do begin
		if sosuu[i] = true then begin
			writeln(i);
		end
	end;
end.
