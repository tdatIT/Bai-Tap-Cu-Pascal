Program Ahihi;
Uses crt;
Var A,b,c,n:word;
    i,j:byte;
    k:string;

Procedure GiaoDien_1(x,y:byte);
Var i,j:byte;
 Begin
 Textcolor(green);
  For i:=1 to x do Write('-');
  Writeln;

  For j:=1 to y-2 do
   begin
     Write('|');

     For i:=1 to x-2 do
       begin
        textcolor(red);
        Write('.');
       end;
     Textcolor(green);
     Writeln('|');
   end;
  Textcolor(green);
  For i:=1 to x do Write('-');
  End;
Begin
Clrscr;
GiaoDien_1(50,20);
Readln;
End.

