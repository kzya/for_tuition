(* keisan.pas *)
program keisan;
var
	a,b,wa,sa,seki : Integer;
	syou : Real;
begin
	WriteLn;
	Write('input A');
	ReadLn(a);
	Write('input B');
	ReadLn(b);
		wa := a + b;
		sa := a - b;
		seki := a * b;
		syou := a / b;
	Writeln('A+B=',wa);
	Writeln('A-B=',sa);
	Writeln('A*b=',seki);
	Writeln('A/B=',syou:2:2);
end.
