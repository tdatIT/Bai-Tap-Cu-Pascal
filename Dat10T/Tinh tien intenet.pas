Uses crt;
Var t,n:Longint;
Begin
    Writeln('Nhap vao so phut:');readln(n);
    If (N>=1)and(n<=60) then T:=n*80;
    If (n>61) and(n<=120) then T:=(60*80)+((n-60)*50);
    If n>121 then T:=(60*80)+(60*50)+((n-120)*30);
    Writeln('Tien phai tra:',T);
    Readln
End.