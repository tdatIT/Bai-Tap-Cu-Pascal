Program TT_Tham_tri;
uses crt;
var a,b,i:integer;

Procedure Ve_HCN(d,r:integer);
Var i,j:integer;
Begin
 For i:=1 to d do Write('*');
 writeln;
 For j:=1 to r-2 do
   begin
     Write('*');
     For i:=1 to d-2 do write(' ');
     Writeln('*');
   end;
  For i:=1 to d do Write('*');
  end;

Begin
 clrscr;
 Ve_HCN(20,7);
 writeln;
 writeln;
 VE_HCN(25,15);
 Writeln;
 clrscr;
 a:=4; b:=4;
 For i:=1 to 4 do
  begin
   Ve_HCN(a,b);
   readln;clrscr;
   A:=a*4;b:=b*2;
  end;
 readln;
 end.
