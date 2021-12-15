Uses Crt;
Var i:integer;
    n:byte;
    A:array[1..50] of word;
    kT:boolean;
Begin
 Clrscr;
 kt:=true;
 Writeln('Nhap vao so phan tu n:');readln(n);
 For i:=1 to n do
  Begin
   Writeln('Nhap vao A[',i,']=');
   Readln(A[i]);
  end;

 For i:=1 to n div 2 do
   If a[i]<>a[n-i+1] then
      kt:=false else
          kt:=true;
          If kt=true then writeln('Mang doi xung') else Writeln('Mang k doi xung');
 Readln
end.
