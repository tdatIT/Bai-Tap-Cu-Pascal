Uses Crt;
Var k,k1:string;
    i,n,j:byte;
Begin
Clrscr;
 Write('Nhap vao xau:');readln(k);
 K1:=Upcase(k);
 N:=0;
 For i:=1 to length(k1) do
  For j:=1 to i-1 do
 If K1[i]=K1[j] then n:=n+1;
Writeln('So ki tu khac nhau:',length(k1)-n);
readln
end.
