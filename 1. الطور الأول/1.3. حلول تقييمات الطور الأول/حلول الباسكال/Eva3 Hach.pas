hach
procedure hache(var list: string);
var
i:integer;
s:string;

begin
for i :=1 to  length(list) do
if list[i]<>'0' then s:=s+list[i];
 list:=s;
end;