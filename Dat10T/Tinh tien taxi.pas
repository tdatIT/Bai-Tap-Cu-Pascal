Uses crt;
Var t,n:Longint;
Begin
    Writeln('Nhap vao so km:');readln(n);
    If n<3 then T:=N*9000+9000;
    If (N>=3)and(n<=30) then T:=((n-2)*11000)+9000+18000;
    If n>30 then T := (27*11000)+(2*9000)+((n-30)*9500);
    Writeln('Tien phai tra: ',T,' VND');
    Readln
End.