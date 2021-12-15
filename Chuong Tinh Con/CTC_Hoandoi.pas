Program TT_thambien;
Uses crt;
Var a,b:integrer;
{---------------------------------}
 Proceduce Hoan_Doi(Var x,y:integer);
 Var tg:integer;
   Begin
    tg:=x;
    x:=y;
    y:=tg;
   end;
{----------------------------------}
Begin
 Clrscr;
 a:=5;
 b:=10;
 Writeln('A=',a,'B=',b);
 Hoan_doi(a,b);
 Writeln('A=',a,'B=',b);
 Readln;
End.