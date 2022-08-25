program tons_maker;

var
note:set of 1..12;
i,Ton:integer;
begin

  randomize;
  for I := 1 to 12 do
    begin
       repeat Ton:=random(12)+1 until not ( Ton in note);
       include(note,Ton);
       write(Ton,', ');
    end;

 readln;
end.