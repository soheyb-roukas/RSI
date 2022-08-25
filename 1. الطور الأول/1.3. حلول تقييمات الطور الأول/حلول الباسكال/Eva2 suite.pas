program suite;
var
n,i:integer;
x,som:real;
begin

 writeln('Entrez le nombre d éléments de la suite: ');
 readln(n);

 for i:=1 to n do
  begin
    x:=1/i;
    write(x:1:2,', ');
    som:=som+x;
  end;

  writeln;
  write('La somme de la suite est : ', som:1:2 );

readln;
end.