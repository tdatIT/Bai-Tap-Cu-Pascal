Uses crt;
Var f:text;
    n,i:integer;
    np:string;
Begin
 Clrscr;
 Writeln('Nhap vao n:');readln(n);
 Np:='';
  While n<>0 do
   begin
     i:=n mod 2;
     If i=0 then np:='0'+np else np:='1'+np;
     N:=n div 2;
   end;
 assign(f,'E:\Nhiphan.out');
 rewrite(f);
 Write(f,np);
 close(f)
end.


