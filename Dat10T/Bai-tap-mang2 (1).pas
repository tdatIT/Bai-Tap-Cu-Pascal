uses crt;
var K :array[1..10] of integer;
    i,j,T,max,max1,min,min1:integer;
begin
clrscr;
 For i:=1 to 10 do
  begin
    Write('Nhap vao phan tu K[',i,']:');readln(K[i]);
  end;
For i:= 1 to 10 do
 For j:= i+1 to 10 do
    If K[i]>=K[j] then
  Begin
  T:=K[i];
  K[i]:=K[j];
  K[j]:=T;
  end;
Writeln('Ket qua xap xep:');
For i:=1 to 10 do Write(K[i]:3);
 Max:=K[1];
 Max1:=K[1];
For i:=1 to 10 do
 If K[i]>Max then Max:=k[i];
For i:=1 to 10 do
 If (Max1<k[i])and(k[i]<Max) then Max1:=k[i];
 Writeln;
Writeln('Phan tu lon thu hai:',max1);
Min:=K[1];
Min1:=K[i];
For i:=1 to 10 do
 If K[i]<min then Min:=K[i];
for i:=1 to 10 do
 If(Min1>K[i])and(K[i]>min) then Min1:=K[i];

 Writeln('Phan tu nho thu 2:',min1);

readln
end.
