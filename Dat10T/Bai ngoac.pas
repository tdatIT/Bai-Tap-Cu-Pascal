Var f1,f:text;
    s:string;
    i,n,j,b,c:byte;
Begin
C:=0;
B:=0;

 Assign(f,'NGOAC.INP');
 Assign(f1,'NGOAC.OUT');
 Reset(f);
 Rewrite(f1);
 Readln(f,n);
For i:=1 to n do
Begin
  Readln(f,s);
   For j:=1 to length(s) do
   If s[j]=')'then b:=b+1 else c:=c+1;
 If B=c then Writeln(f1,'Yes') else Writeln(f1,'No');
 s:='';
end;
close(f1);
Close(f);
end.
