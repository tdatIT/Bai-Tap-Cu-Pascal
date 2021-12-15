Uses crt;
Var T,V,S:Byte;
    K:char;
begin
    Writeln('Nhap diem mon Toan:');readln(T);
    Writeln('Nhap diem mon Van:');readln(V);
    Writeln('Nhap khoi thi:');readln(k);
    If (K='A')or(K='a')then S:=2*T+V else S:=2*V+T;
    Writeln('Diem tong:',S);
    Readln
End.