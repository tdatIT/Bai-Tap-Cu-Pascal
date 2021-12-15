Uses crt;
Var t,n:Longint;
Begin
    Writeln('Nhap vaoo so khoi nuoc:');readln(n);
    If (N>=1)and(n<=30) then T:=n*800;
    If (n>30) and(n<=50) then T:=(30*800)+((n-30)*1000);
    If n>50 then T:=(30*800)+(20*1000)+((n-50)*1200);
    Writeln('Tien phai tra:',T);
    Readln
End.