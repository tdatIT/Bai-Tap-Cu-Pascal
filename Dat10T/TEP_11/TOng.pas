Var f,f1:text;
    a,b,c:integer;
Begin
    Assign(f,'Tong.inp');
    Assign(f1,'Tong.out');
    Reset(f);
    Rewrite(f1);

    Read(f,a,b);
    C := a+b;
    Write(f1,'Tong:',c);
    Close(f);
    Close(f1);
end.
