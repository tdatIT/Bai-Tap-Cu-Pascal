Var A:Array[1..2000] of integer;
    f1,f:text;
    i,k,n,j,t,c,d:byte;
    S,TB:longint;
Begin
S:=0;
K:=0;
J:=0;
TB:=0;
 Assign(f,'Mang.inp');
 Assign(f1,'Mang.Out');
 Reset(f);
 Rewrite(f1);
 Read(f,N);
 For i:=1 to n do read(f,a[i]);
For i:=1 to n do Write(f1,A[i],' ');

 For i:=1 to n do
   If A[i] mod 2=0 then S:=S+A[i];
     Writeln(f1,'');
 Write(f1,'Tong phan tu chan:',S);
 Writeln(f1,'');

 For i:=1 to n do
   If SQR(Trunc(SQRT(A[i])))=A[i] then
    Begin
      Write(f1,A[i],' ');
      K:=K+1;
    End;
 IF K=0 then Write(f1,'0');
 Writeln(f1,'');
 For i:=1 to n do
  Begin
  For j:=1 to A[i]-1 do
   If A[i] mod j=0 then t:=t+i;
    If t=A[i] then C:=C+1;
  End;
 Writeln(F1,'So luong so hoan chinh:',C);
 Writeln(f1,'');
 For i:=1 to n do
  If A[i] mod 2=0 then TB:=TB+A[i];
 Writeln(f1,'Gia tri trung binh cong:',tb);
Close(f);
Close(f1);

End.






