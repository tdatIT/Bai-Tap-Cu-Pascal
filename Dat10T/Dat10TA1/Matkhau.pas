Var a:string;
    i,j:byte;
    n,s:longint;
    F,f1:text;
Begin
Assign(f,'MATKHAU.INP');
Assign(f1,'MATKHAU.OUT');
Reset(f);
Rewrite(f1);
Read(f,a);
For i:=1 to length(a) do
 Val(a[i],n);
 S:=S+n;
Write(f1,n);
Close(f);
Close(f1);
end.