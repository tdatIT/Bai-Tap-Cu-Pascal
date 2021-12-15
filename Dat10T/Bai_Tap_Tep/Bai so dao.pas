Var X,A:Longint;
    F1,F:text;
    i,n,k,y:byte;

Begin
 Assign(F,'SODAO.inp');
 Assign(F1,'Sodao.out');
 Reset(f);
 Rewrite(f1);
 Readln(f,X);

 A:=0;
 While X<>0 do
  Begin
   A:=A*10+X mod 10;
   X:=X div 10;
  End;
 Y:=A mod 19;
 Writeln(f1,Y);
  Close(f);
  Close(f1);
end.
