uses crt;
var k1,k:String;
    i:byte;
begin
clrscr;
 write('Nhap vao xau can kiem tra:');Readln(k);
 For  i:=length(k)downto 1 do
   k1:=K1+k[i];
 IF K1=K then Writeln(k,': La xau doi xung') else
   Writeln('Xau dao:',k1);
 Writeln('Viet Hoa:',upcase(k));
readln
End.
