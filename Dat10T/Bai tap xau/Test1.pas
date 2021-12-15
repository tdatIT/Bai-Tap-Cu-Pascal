Uses crt;
Var A,B:String;
    n,i,j:byte;
Begin
N:=0;

 Clrscr;
 Writeln('Nhap vao xau A:');readln(a);
 Writeln('Nhap vao xau B:');readln(b);
While Pos(' ',a)<>0 do
  Begin
   i:=pos(' ',a);
   delete(A,i,1);
  end;
  While Pos(' ',b)<>0 do
  Begin
   i:=pos(' ',b);
   delete(b,i,1);
  end;}
 For i:=1 to length(A) do
  Begin
   For j:=1 to length(b) do
    If B[j]=A[i] then n:=n+1;
    end;

 Writeln('So ky tu trung la:',n);
 readln
 end.