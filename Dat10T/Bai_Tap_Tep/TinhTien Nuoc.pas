uses crt;
var t,t1,t2,t3:longint;
    n:word;
    S:extended;
Begin
  clrscr;
   Writeln('Nhap vao so m3 nuoc:');readln(n);
   If n<=10 then t := (n*5020);
   If n<=20 then
    begin
        t := (n*5020); t1 := t+(n*5930);
    end;
   If n<=30 then
    begin
        t := (n*5020); t1 := t+(n*5930); t2 := t1+t+(n*7313);
    end;
   If n>30 then begin
        t := (n*5020); t1 := t+(n*5930); t2 := t1+t+(n*7313); t3:=T1+t+t2+(n*13377);end;

   If n<=10 then begin
        S := t+(t*(10/100));
        Writeln('So tien tra la:',S:8:3);
       end;
   If (n>10)and(n<=20) then begin
          S := t1+(t1*(10/100));
          Writeln('So tien tra la:',S:8:3);end;
   If (n>20)and(n<=30) then begin
          S := t2+(t2*(10/100));
          Writeln('So tien tra la:',S:8:3);end;
   If n>30 then begin
        S := t3+(t3*(10/100));
        Writeln('So tien tra la:',S:8:3); end;
   readln
   Writeln('Xuat ket qua ra man hinh');
 end.
