uses crt;
Var k:string;
    d,i:byte;
begin
D:=0;
clrscr;
Write('Nhap vao ky tu k:');readln(k);
For i:=1 to length(k)  do
 If k[i]=' ' then D:=D+1;
Writeln('So tu trong xau K la:',d+1);
Write('Xau in nguoc lai:');
For i:=length(k) downto 1 do  Write(' ',K[i]);
readln
end.
