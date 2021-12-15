var fo,fi:text;
        m,n,k,j,i,a,t:word;
        w:array [1..100] of word;
        begin
        assign(fi,'dulieu.inp');reset(fi);
        assign(fo,'kq.out');rewrite(fo);
        read(fi,n,a,m);
        for i:=1 to n do
        begin
        if i=1 then  W[i]:=a mod m +1 else
        begin
        j:=a;
        for k:=2 to i do j:=j*a;
        W[i]:=j mod m +1;
        end;
        end;
        for i:=1 to n do t:=t+W[i];
        write(fo,t);
        close(fo);
        close(fi);
        end.

