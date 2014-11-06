(* keisan2.pas *)
program keisan2;
var
	a,b,wa,sa,seki : Integer;
	syou : Real;
begin
	WriteLn;
	Write('input A');
	ReadLn(a);
	Write('input B');
	ReadLn(b);
	if b <> 0 then
		begin
		wa := a + b;
		sa := a - b;
		seki := a * b;
		syou := a / b;
	Writeln('A+B=',wa);
	Writeln('A-B=',sa);
	Writeln('A*b=',seki);
	Writeln('A/B=',syou:2:2);
		end
	else
		begin
			Write('cant 0');
		end
end.
