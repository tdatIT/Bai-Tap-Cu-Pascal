Uses crt;
Var a,b:integer;
Procedure VD(x:integer;var y:integer);
Begin
 Inc(x);
 Inc(y);
 Writeln('Ben Trong:',x:4,y:4);
End;
Begin
 Clrscr;
 A:=1;
 B:=10;
 VD(a,b);
 Writeln('Chuong trinh chinh:',a:4,b:4);
 Readln
end.
