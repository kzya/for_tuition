program kuku;
var m,n : integer;
begin
	writeln('九九を出力します');
	for m := 1 to 9 do
		begin
			for n := 1 to 9 do
			write(m*n:6);
			writeln
		end
end.
