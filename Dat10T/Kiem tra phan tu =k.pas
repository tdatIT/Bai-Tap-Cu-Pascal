uses crt;
var A:array[1..10] of integer;
    k,i:integer;
    dem:byte;
    ngto:integer;
Begin
clrscr;
 For i:=1 to 10 do
  begin
   Write('Nhap vao phan tu A[',i,']=');readln(A[i]);
  end;
Dem:=0;
For i:=1 to 10 do
 begin
  For k:=1 to A[i] div 2 do
   If A[i] mod k=0 then Dem:=Dem+1;
   If dem=1 then Writeln('So nguyen to:',A[i]);
   dem:=0;
  end;
readln
end.

