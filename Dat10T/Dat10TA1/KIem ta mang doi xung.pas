var f,f1:text;
    A,B:array[1..50] of integer;
    i,k,n,x,j:integer;
    Kt:boolean;
BEgin

 Kt:=true;
 Assign(f,'DuLieu.inp');
 Assign(f1,'KetQua.out');
 Reset(f);
 Rewrite(f1);
Read(f,n,k,x);
For i:=1 to n do read(f,A[i]);
For i:=1 to n do B[i]:=A[i];
For i:=1 to n div 2 do
   If A[i]<>A[n-i+1] then kt:=false;
If kt=true then Write(f1,'Co') else Write(f1,'Khong');
Writeln(f1,' ');



writeln(f1);
For i:=n+1 downto k+1 do
 begin
   A[i]:=A[i-1];
 end;
A[k]:=SQR(k);
For i:=1 to n+1 do Write(f1,A[i],' ');

Writeln(f1);
For I:=x to n do
 b[i]:=b[i+1];
For i:=1 to n-1 do write(F1,b[i],' ');


close(f);
close(f1);
end.


