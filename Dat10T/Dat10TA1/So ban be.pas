Var A,B,i,s1,s:longint;

    F1,f:text;
Begin
 Assign(f,'SOBANBE.INP');
 Assign(f1,'SOBANBE.OUT');
 RESET(f);
 REWRITE(F1);
 Read(f,a,b);
 For i:=1 to a do
  If a mod i=0 then S1:=S1+i;
 For i:=1 to b do
  If b mod i=0 then S:=S+i;
 If S1=S then Write(f1,'YES') else Write(f1,'NO');
 Close(f);
 Close(f1);
end.