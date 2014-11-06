program Break_loop;
var
	iloop, icount: Integer;
begin
	icount := 0;
	for iloop := 1 to 10 do
	begin
		if iloop = 5 then
		begin
			break; //ループ脱出
		end;
		icount := icount +1;
		writeln(iloop);
	end;
	writeln(icount,'回forループしました');
end.
