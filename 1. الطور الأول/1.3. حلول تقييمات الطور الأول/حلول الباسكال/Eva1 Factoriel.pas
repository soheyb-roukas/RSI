program factoriel;
var
n,i:integer;
begin

 write('Entrez un nombre positif:');

 while n<=0 do readln(n);
 for i := n-1 downto 1 do
   n:=n*i;
write(n);

readln;
end.