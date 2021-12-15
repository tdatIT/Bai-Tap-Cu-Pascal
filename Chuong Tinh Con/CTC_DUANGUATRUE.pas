Uses crt;
const
        nmax=10000;
        Type mang=array[1..nmax] of integer;
var     a,b,aa,bb:mang;
        n,i,j:integer;
procedure       enter;
var     i:longint;f:text;
begin
        assign(f,'DUANGUA.INP');reset(f);
        readln(f,n);
        for i:=1 to n do
                read(f,a[i]);
        readln(f);
        for i:=1 to n do
                read(f,b[i]);

        close(f);

end;
procedure  quicksort(var x:mang;l,h:integer);
var     i,j,key,tg:integer;
begin
        i:=l;
        j:=h;
        key:=x[(l+h) shr 1];
        repeat
                while x[i]>key do inc(i);
                while x[j]<key do dec(j);
                if i<=j then
                        begin
                                tg:=x[i];
                                x[i]:=x[j];
                                x[j]:=tg;
                                inc(i);
                                dec(j);
                        end;
        until i>j;
        if j>l then quicksort(x,l,j);
        if i<h then quicksort(x,i,h);
end;
procedure       main;
var i,j,d:integer;f:text;
Begin
        i:=1;j:=1;d:=0;b[n+1]:=maxint;
        repeat
           Begin
                 while (A[i]<=B[j]) do inc(j);
                 If j<=n then inc(d);
                 inc(i);
                 inc(j);

           end

        until (i>n) or (j>n);
        assign(f,'DUANGUA.out');rewrite(f);
        writeln(d);
        close(f);
end;
Begin
        clrscr;
        enter;
        quicksort(a,1,n);
        quicksort(b,1,n);


        main;
end.
