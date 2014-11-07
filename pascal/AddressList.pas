program AddressList;
type Pointer = ^AddList;
  AddList = record
  name: String[40];
  address: String[45];
  Pnext: Pointer;
  end;
var
  Root,Point: Pointer;
  i : integer;
begin
  Root := nil;
  for i:=1 to 5 do begin
    new(Point);
    with Point^ do begin
      write('name:');
      readln(name);
      writeln('mail address');
      readln(address);
      Pnext := Root;
    end;
    Root := Point;
  end;
  repeat
    with Point^ do begin
      writeln('name is ',name);
      writeln('mail address is ',address);
    end;
    Point := Point^.Pnext;
  until Point = nil;
end.
