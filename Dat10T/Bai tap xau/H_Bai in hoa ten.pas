uses crt;
var K:String;
    i,n,j,a,c:byte;
begin
clrscr;
c:=0;
a:=0;
Write('Nhap vao xau k:');readln(k);
For i:=1 to length(k) do
 For j:=1 to i-1 do
  If (K[j])=(K[i]) then a:=a+1;
For n:=1 to length(k) do
  If k[n]<>' ' then c:=c+1;
Writeln('So ki tu co trong mang:',c);
Writeln('Phan tu trung nhau',a);
readln
end.
