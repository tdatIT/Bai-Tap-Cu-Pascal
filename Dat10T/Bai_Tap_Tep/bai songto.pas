Var a:array[1..20] of integer;
    f,f1:text;
    i,n,k:integer;
    dem:byte;
Begin
{ Write('Nhap vao n:');readln(n);
 For i:=1 to n do
  Begin
  Write('Nhap so N[',i,']');readln(a[i]);
  end;}
Assign(f,'NGUYETO.INP');
Reset(f);
Assign(f1,'NGUYETO.OUT');
Rewrite(f1);
Read(f,n);
For i:=1 to n do read(f,A[i]);
 Dem:=0;
For i:=1 to n do
Begin
 For k:=1 to A[i] div 2 do
  If A[i] mod k=0 then
   Begin
    Dem:=Dem+1;
    If dem=1 then Write(f1,A[i]:5);
    Dem:=0;
   End;end;
Close(f);
Close(f1);

 End.
