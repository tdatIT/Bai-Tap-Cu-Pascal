Uses crt;
Var a,b:string;
    n,i,j:byte;
    kt:boolean;
Begin
clrscr;
KT:=True;
 Write('Nhap vao xau A:');readln(a);

 for i:=1 to (length(a) div 2) do if a[i]<>a[length(a)+1-i] then kt:=false;


  IF kt=true then write('AHihi') else Write('Ahuhu');
  readln
  end.