Var f,f1:text;
    i,n:byte;
    A:array[1..50] of integer;
    t:integer;
begin
    Assign(f,'Tepgiam.inp');
    Assign(f1,'Tepgiam.out');
    Reset(f);
    Rewrite(f1);
    Readln(f,n);
    For i := 1 to n read(f,A[i]);
    For i:=1 to n do
         For j:=1 to n do
            Begin 
                If A[i]>A[j] then
                  begin
                      T := A[i];
                      A[i]:=A[j];
                      A[j]:=t;
                  End.
      Writeln(f1,'Mang giam dan:',A[i]);
      Close(f);
      Close(f1);
  End.
    
    