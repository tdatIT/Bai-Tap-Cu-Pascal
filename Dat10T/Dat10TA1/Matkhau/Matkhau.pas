Var a:string;
    i,j:byte;
    n,s:Word;
    F,f1:text;
Begin
Assign(f,'MATKHAU.INP');
Assign(f1,'MATKHAU.OUT');
Reset(f);
Rewrite(f1);
Read(f,a);
For i:=1 to length(a) do
 Begin
   Val(a[i],n);
   S:=S+n;
 End;
Write(f1,s);
Close(f);
Close(f1);
end.
