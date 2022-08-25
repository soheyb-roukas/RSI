program Txfiles;
var
F1,F2: text;
s, s2:string;
li,pageN, i : integer;
begin
  assign(F1,'F1.txt'); assign(F2,'F2.txt');
  reset(F1); rewrite(F2);
 while not eof(f1) do readln(F1,s);
  pageN:=1;
 for i := 1 to length(s) do
   begin
   if (s[i]=' ')and( length(s2)>50) then
       begin
        writeln(f2,s2);
        li:=li+1;
        if li =10 then
          begin
          writeln(f2,'Page:',pageN);
          //page(f2);
          li:=0;
          pageN:=pageN+1;
          end;
       s2:='';
       end;
  s2:=s2 +s[i];
  end;
 if Li <>0 then writeln(f2,'page: ',pageN);
 close(f1);close(f2);
end.