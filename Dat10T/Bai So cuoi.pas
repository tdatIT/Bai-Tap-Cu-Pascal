Uses crt;
Var A,N:Longint;
    i,j,k:byte;
    f1,f:text;
Begin
 Clrscr;
 Assign(f,'NUMFINAL.INP');
 Assign(f1,'NUMFINAL.OUT');
 Reset(f);
 Rewrite(f1);
 Readln(f,a,n);
K:=A;
For i:=2 to n do k:=k*A;
K:=K mod 10;
Write(f1,k);
close(f);
Close(f1);
Write(k);
readln
end.
