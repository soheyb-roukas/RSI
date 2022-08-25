program facturation;
const u=248.56;
var
na:integer;
 prix, tva, Remise:real;
begin
 write('Nombres d’articles  :  ');
readln(na);
writeln('Prix unitaires HT   :  ',u:1:2);
prix:=na*u;

 tva:=prix*0.1865;
 prix:=prix+tva;
 writeln('Montant TTC         :  ',prix:1:2);
 if prix>100 then Remise:=prix*0.05;
 writeln('Remise              :  ',Remise:1:2);
 prix:=prix-Remise;
 writeln('Net à payer         :  ',prix:1:2);


readln(na);


