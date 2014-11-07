program BinarySortAddressList;
type Pointer = ^AddList;
  AddList = record
  name: String[40];
  address: String[45];
  Pnext: Pointer;
  end;
var
  Root,PreData,Data: Pointer;
  i,n : integer;
procedure DataIn;
begin
  with Data^ do begin
    write('name: ');
    readln(name);
    write('mail address: ');
    readln(address);
  end;{of with}
end;

procedure BinarySort;
var a,b,c,d:pointer;
begin
  for i:=1 to n-1 do begin
    a := root;
    b := a^.Pnext;
    c := b^.Pnext;
    while c<>nil do begin
      if b^.name > c^.name then begin
        d := a^.Pnext;
        a^.Pnext := b^.Pnext;
        b^.Pnext := c^.Pnext;
        c^.Pnext := d;
      end;
    a := a^.Pnext;
    b := a^.Pnext;
    c := b^.Pnext;
    end;
  end;
end;

procedure DataOut;
begin
  with Data^ do begin
    writeln('name is ',name);
    writeln('mail address is ',address);
  end;
end;

begin
  write('How many people? ');
  readln(n);
  new(Root);
  Data := root;
  for i:=1 to n do begin
    PreData := Data;
    new(Data);
    Datain;
    PreData^.Pnext := Data;
  end;
  Data^.Pnext := nil;
  WriteLn;
  BinarySort;
  WriteLn;
  Data := Root^.Pnext;
  while Data<>nil do begin
    DataOut;
    Data := Data^.Pnext;
  end;
end.
