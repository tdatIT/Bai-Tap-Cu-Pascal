Uses crt;
Var f,f1,f2:text;
    A:array[1..100000] of longint;
    n,k,i,j,d:byte;
Begin
 Clrscr;
 Assign(f,'input.inp');
 Assign(f1,'nguyento.out');
 Assign(f2,'chinh phuong.out');
        reset(f);
        Rewrite(f1);
        Rewrite(f2);
 read(f,n);
For i:=1 to n do read(f,A[i]);
 For i:=1 to n do
   Begin
      d:=0;
      For j:= 1 to A[i] do
      If A[i] mod j=0 then d:=d+1;
      If d=2 then Writeln(f1,A[i]);
    end;
For i:=1 to n do
 For k:=1 to A[i] do
  If SQR(trunc(SQRT(A[i])))=A[i] then writeln(f2,a[i]);
        Close(f1);
        Close(f2);
 Textcolor(green);
   Writeln('Da ghi vao tep');
   Writeln('Complete');
   Writeln('Press Enter To Back!');
readln
end.