Var a:Array[1..10000] of integer;
    i,j:Byte;
    F,F1:text;
    N,k:Longint;
Begin

 Assign(f,'GIAITHUA.INP');
 ASSIGN(f1,'GIAITHUA.OUT');
 Reset(f);
 Rewrite(f1);
 Readln(f,n);

 For i:=1 to n do Read(f,A[i]);

 For i:=1 to n do
  Begin
   k:=1;
   For j:=1 to A[i] do
    Begin
     k:=k*j;
    End;
   Writeln(f1,k);

  End;
Close(f);
Close(f1);
End.
