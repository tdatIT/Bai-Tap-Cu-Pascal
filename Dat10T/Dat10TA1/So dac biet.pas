Var N,A:Longint;
    f1,f:text;
    i,k:byte;
    Tong:word;
Begin
 Assign(f,'DACBIET.INP');
 Assign(f1,'DACBIET.OUT');
 Reset(f);
 Rewrite(f1);

 Tong:=0;
 Read(f,n);
 A:=n;
 While n<>0 do
  Begin
   Tong:=Tong+n mod 10;
   n:=n div 10;
  end;
If A mod tong=0 then write(f1,'1') else write(f1,'0');
Close(f1);
Close(f);
end.
