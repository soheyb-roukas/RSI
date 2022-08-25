program Saisons;

var
m,d:integer;
s:string;
begin

while not ( d in [1..31]) do
          begin
          writeln('Entrez le jour (de 1 a 31):');
          readln(d);
          end;

while not( m in [1..12]) do
          begin
          writeln('Entrez le mois (de 1 a 12):');
          readln(m);
          end;
  case m of
    1,2: s:='Hiver';
    4,5: s:='Printemps';
    7,8: s:='Eté';
    10,11: s:='Automne';
    3:if d < 21 then s:='Hiver' else s:='Printemps';
    6:if d < 21 then s:='Printemps' else s:='Eté';
    9:if d < 21 then s:='Eté' else s:='Automne';
    12:if d < 21 then s:='Automne' else s:='Hiver';
  end;
 writeln;
 writeln('La date du ',d,'/',m,' est en ',s);
 readln;
end.