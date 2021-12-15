uses crt;
var K:String;
    i,dem:byte;
begin
clrscr;
dem:=0;
 Writeln('Nhap vao doan van:');readln(k);
 For i:=1 to length(k) do
  If k[i]='.' then dem:=dem+1;
 Writeln('Tong so cau co trong doan van:',dem);
readln
end.