Var a:array[1..20] of integer;
    f:text;
    i,n,k:integer;
    dem:byte;
Begin
 Write('Nhap vao n:');readln(n);
 For i:=1 to n do
  Begin
  Write('Nhap so N[',i,']');readln(a[i]);
  end;
Assign(f,'NGUYETO.INP');
Rewrite(f);
Dem:=0;
For i:=1 to n do
 For k:=1 to A[i] div 2 do
  If A[i] mod k=0 then
   Begin
    Dem:=Dem+1;
    If dem=1 then Write(f,A[i]);

readln;
   End;
 End.