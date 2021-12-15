Var a,b,c:integer;
    S,N:Longint;
Begin
 Writeln('Nhap vao chu so n:');readln(b);
 N:=B;
 While n<>0 do
  Begin
   A:=A+n mod 10;
   N:=N div 10;
  end;
  If B=A then Writeln('So dep') else Writeln('So khong dep');
 readln
end.