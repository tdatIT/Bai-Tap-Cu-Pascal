uses crt;
var s:string;
i,j,dem:integer;
t:boolean;
begin
clrscr;
 Write('Nhap:');readln(s);
 For i:=1 to length(s) do
 begin
  t:=false;
  For j:= 1 to i-1 do
   If((s[j])=(s[i])) then t:=true;
  If not(t) then inc(dem);
 End;
Write(dem);
readln
end.