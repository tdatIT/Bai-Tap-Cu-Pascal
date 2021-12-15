Uses crt;
Var st,st1,st2,st3,st4,st5,stt:String;
    i,D:byte;
Begin
 Clrscr;
Write('Nhap vao xau st:');readln(st);
St1:=st;
St2:=st;
St3:=st;
St4:=St;
st5:=st;
For i:=1 to length(st) do
  If st[i]=' ' then
   begin
    delete(st,i,1);
    insert('-',st,i);
   end;
Writeln(st);
While pos('Thi',st1)>0 do
 Begin
 i:=pos('Thi',st1);
 Delete(st1,i,3);
 Insert('Ngoc',st1,i);
 end;
While pos('Hong',st2)>0 do
 Begin
 i:=pos('Hong',st2);
 Delete(st2,i,5);
 end;
Writeln(st2);
Writeln(upcase(st3));
Writeln('Vi Tri Chu H:',pos('H',st4));
While pos('Ngoc',st5)>0 do
 Begin
 i:=pos('Ngoc',st5);
 Delete(st5,i,4);
 Insert('C',st5,i);
end;
Stt:=St5;
D:=0;
For i:=1 to length(stt) do
 If stt[i]='C' then d:=d+1;
Writeln('So lan xuat hien tu Ngoc:',d);
Readln
End.
