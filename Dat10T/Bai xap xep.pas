Uses Crt;
Type Mang = ARRAY[1..50] Of Integer;
Var A:Mang;
N,i,j,Tam:Integer;
Begin

 Write('Nhap N='); Readln(N);
 For i:=1 To N Do
 Begin
  Write('A[',i,']='); Readln(A[i]);
 End;

For i:=1 To N-1 Do
  For j:=i+1 To N Do
   If A[i]>A[j] Then
    Begin
     Tam:=A[i];
     A[i]:=A[j];
     A[j]:=Tam;
     End;
Writeln('Ket qua sau khi sap xep:');
For i:=1 To N Do Write(A[i]:5);
Readln;
End.
