Var A:Array[1..10000] of Integer;
    i,n,k,min:integer;
    F,F1:text;
Begin
 Assign(f,'MINNUM.INP');
 Assign(f1,'MINIUM.OUT');
 Reset(f);
 ReWrite(f1);
Read(f,n);
For i:=1 to n do Readln(f,A[i]);
Min:=A[1];
For i:=1 to n do
 If (A[i]>0)and(Min>A[i]) then Min:=A[i];
Write(f1,Min);
Close(f1);
Close(f);
End.