Var a,b,c,d,e: Word;
    S ,n: Longint;
Begin
    Writeln('Nhap vao:');readln(n);
    A := N div 10000;
     B := (N div 1000)mod 10;
      c := (N div 100)mod 10;
       D := ((n mod 10000)div 10)mod 10;
        E := ((n mod 100)mod 10);
       Writeln(A:5,B:5,C:5,D:5,E:5);
     S := (A*A)+(B*B)+(C*C)+(D*D)+(E*E);
    Writeln('Tong binh phuong la:',S);
    
 readln
End.