Var f,f1:text;
    n,s,i:Word;
Begin
 Assign(f,'So.inp');
 Assign(f1,'So.out');
 Reset(f);
 Rewrite(f1);

 Read(f,n);
 For i:=1 to n do
   If i mod 5=0 then S:=S+1;
 Writeln(f1,S);
 For i:=1 to n do
   If i mod 5=0 then Writeln(f1,i);
 Close(f);
 Close(f1)
End.




