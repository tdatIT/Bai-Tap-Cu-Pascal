Var a:String;
    f,f1:text;
    i,n,j:byte;
Begin
Assign(f,'XAUGON.INP');
Assign(f1,'XAUGON.OUT');
Reset(f);
Rewrite(f1);
i:=1;
Read(f,a);
While i<length(a) do
 If A[i]=A[i+1] then Delete(a,i,1) else i:=i+1;
Write(f1,a);
Close(f);
Close(f1);
 End.