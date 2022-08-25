program ORDREapp;
var
a, b, c:real;
ORDRE : boolean;
begin

 writeln('Entrez a, b et c:');
  readln(a,b,c);
  ORDRE:=false;

  if (a<= b) and (b<=c) then  ORDRE:=true; //

   ORDRE:=(a<= b) and (b<=c) ;         //
readln;
end.