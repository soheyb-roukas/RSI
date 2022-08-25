

program moyenne;
var
n,x,som:integer;
Moy:real;
begin

 writeln('Entrez une série la notes et a la fin entrez -1 ');

 while x <> -1 do
  begin
    n:=n+1;
    write('NOTE ',n,' : ');
    readln(x);
    som:=som+x;
  end;

  n:=n-1;
  Moy:=som/n;
  write('Moyenne des ',n,' notes : ', Moy:1:2 );

readln;