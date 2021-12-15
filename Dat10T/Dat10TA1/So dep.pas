Var F,F1:text;
    n,Tong,a:longint;
    i,K:byte;
BEgin
 Assign(f,'SODEP.INP');
 Assign(f1,'SODEP.OUT');
 Reset(f);
 Rewrite(f1);
 Read(f,n);
 Tong:=0;
 While n<>0 do
  Begin
   Tong:=Tong+n mod 10;
   N:=n div 10;
  end;
 K:=Tong mod 10;
 If k=9 then Write(f1,'YES') else Write(f1,'NO');
close(f1);
Close(f);
End.
