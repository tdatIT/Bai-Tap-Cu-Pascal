Var n:qword;
    f1,f:text;
    Tong:byte;
Begin
 Assign(f,'MATKHAU.INP');
 Assign(f1,'MatKhau.out');
 Reset(f);
 Rewrite(f1);
 read(f,n);

 Tong:=0;
 While n<>0 do
  Begin
   Tong:=Tong+N mod 10;
   N:=n div 10;
  end;
 Write(f1,Tong);
close(f1);
Close(f);
writeln(tong);
end.
