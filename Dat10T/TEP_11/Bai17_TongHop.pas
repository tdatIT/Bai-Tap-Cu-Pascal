Uses crt;
Var A:array[1..50] of integer;
    B:array[1..50] of integer;
    dem,n,j:byte;
    min,max,t:integer;
    d,i:integer;
Begin
Clrscr;
 Write('Nhap vao n:');readln(n);
 For i:=1 to n do
  Begin
    Write('Nhap phan tu ',i,':');readln(a[i]);
  End;
Clrscr;
writeln('Phan tu mang:');
 For i:=1 to n do Write(A[i]:5);

   For i:=1 to n-1 do
     For j:=i+1 to n do
       If A[i]>=A[j] then
         Begin
           T:=A[i];
           A[i]:=A[j];
           A[j]:=T;
         End;
         Writeln;
   Writeln('Nho nhat:',A[1]);
   Writeln('Nho nhi:',A[2]);
   Writeln('Mang khong tang:');
   For i:=1 to n do Write(A[i]:5);
   Writeln;
   Writeln('Mang khong giam:');
   For i:=n downto 1 do Write(A[i]:5);
 Writeln;
 Writeln('So nguyen to:');
  For i:=1 to n do
   Begin
   For j:=1 to A[i] div 2 do
    If A[i] mod j=0  then inc(dem);
       If dem=1 then Write(A[i]:5);
         Dem:=0;
    End;
   Writeln;
  Writeln('Phan tu xuat hien nhieu nhat trong mang:');
 For i:=1 to n do
   If A[i]=A[i+1] then
     begin
      Inc(B[2]);
      B[1]:=A[i];
     End;
   Writeln(B[1],':',B[2]);
 Readln
End.
