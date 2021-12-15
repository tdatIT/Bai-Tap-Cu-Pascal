Uses crt;
Var x,y:byte;
    a:array[1..80,1..25] of string;
    i,n,j:byte;
Begin
 Clrscr;
 For i:=1 to 70 do
   For j:=1 to 25 do A[i,j]:='_';
 For i:=1 to 70 do
   For j:=1 to 25 do Write(A[i,j]);
 GotoXY(50,10);
 Write('Hello May Cung');
 Readln;
end.




