program fact;
var
	number : byte;
	factical:longint;
begin
	factical := 1;
	WriteLn;
	Write('１２までの整数を入れてください: ');
	ReadLn(number);
	Write(number,'の階乗は');
	while (number > 0) do
	begin factical := factical * number;
	number := number - 1 ;
	end;
	WriteLn(factical,'です');
end.
