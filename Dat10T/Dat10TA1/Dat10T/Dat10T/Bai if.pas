Var Max ,a,b,c,d,min: integer;
begin
 write('Nhap gia tri cua a=');readln(a);
 write('Nhap gia tri cua b=');readln(b);
 write('Nhap gia tri cua c=');readln(c);
 Max:=a;
 Min:=a;
 If max<b then max:=b;
 If max<c then max:=c;
 If min>b then min:=b;
 If min>c then min:=c;
writeln('Gia tri lon nhat la=',Max);
writeln('Gia tri nho nhat la=',min);
Readln;
End.
