Var A:array[1..100] of integer;
    f,f1:text;
    i,j,k:byte;
    n:byte;
Begin
 Assign(f,'DULIEU.INP');
 ASSIGN(f1,'KETQUA.OUT');
 Reset(f);
 Rewrite(f1);
 while not eof(f) do Read(f,A[i]);
 Writeln(A[i]);
Close(f);
Close(f1);
readln
end.