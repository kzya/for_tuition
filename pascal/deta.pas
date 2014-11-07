(* 33 細屋　直樹*)
program deta;
type
	people = record
		ID, age:array [1..10] of integer;
		tall, weight:array [1..10] of real;
	end;
var Who :people;

	iCount,iCount2:integer;
	menber:array [1..10] of integer;
begin
	for iCount := 1 to 10 do
	begin
		WriteLn('ID‚を入力して下さい');
		ReadLn(Who.ID[iCount]);
		WriteLn('年齢を入力して下さい');
		ReadLn(Who.age[ICount]);
		WriteLn('身長を入力して下さい');
		ReadLn(Who.tall[iCount]);
		WriteLn('体重を入力して下さい');
		ReadLn(Who.weight[iCount]);
	end
	for iCount := 1 to 10 do
	begin
		for iCount2 := 1 to 10 do
		begin 
			if (iCount = Who.ID[iCount2])then
			begin
				menber = iCount2;
			end
			WriteLn('ID :',menber,'');
			WriteLn('年齢 :',Who.age[menber],'');
			WriteLn('身長 :',Who.tall[menber],'');
			WriteLn('体重 :',Who.weight[menber],'');
			WriteLn('---------------------------');
		end
	end
end.