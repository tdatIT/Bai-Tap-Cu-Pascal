Var A:Array[1..10000] of integer;
    B:Array[1..10000] of integer;
    F,F1:text;
    t,n,n1:integer;
    i,j,k:byte;
begin
 Assign(f,'Array.INP');
 Assign(f1,'Array.Out');
 Reset(f);
 Rewrite(f1);
 Read(f,n);

 For i:=1 to n do readln(f,A[i]);
 For i:=1 to n do Writeln('A[',i,']=',a[i]);
 For i:=1 to n do
  Begin
  B[i]:=A[i];
    While A[i]<>0 do
     Begin
      N1:=N1*10+A[i] mod 10;
      A[i]:=A[i] div 10;
     end;
    If B[i]=N1 then write(f1,B[i],' ');
    Writeln('N:',n1);
 N1:=0;
 end;
Close(f);
Close(f1);
End.
