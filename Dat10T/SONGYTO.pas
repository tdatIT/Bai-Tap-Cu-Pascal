var i,j,n,d:Integer;
    A:array[1..50] of Integer;
begin
      write('nhap n:');
      readln(n);
      for i:=1 to n do
      begin
            write('nhap a[',i,'] ');
            readln(a[i]);
      end;
      j:=1;
      for i:=1 to n do
            if a[i]>1 then
            begin
                 repeat
                       inc(j);
                 until (a[i] mod j=0);
                 if j>(a[i] div 2) then inc(d);
                 j:=1;
            end;
      write('Co ',d,' so ngto trog day');
      readln;
end.
