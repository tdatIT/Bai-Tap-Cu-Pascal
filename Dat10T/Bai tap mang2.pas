uses crt;
var K :array[1..10] of integer;
   n,i,j,T,max1,max:integer;
begin
clrscr;
For i:=1 to 10 do
  begin
    Write('Nhap vao phan tu K[',i,']:');readln(K[i]);
  end;
For i:=1 to 10 do
 For j:=n-1 to 10 do
  If K[i]<K[j] then begin
   K[i]:=T;
   T:=K[j];
   K[j]:=K[i]; end;
For i:=1 to 10 do Write(k[i]:3);
max:=K[1];
   For i:=1 to 10 do
    If K[i]>Max then Max:=K[i];
Max1:=K[1];
If(K[i]>max1)and(K[i]<Max) then Max1:=K[i];
Writeln('Phan tu lon nhi :',Max1);
readln
end.
