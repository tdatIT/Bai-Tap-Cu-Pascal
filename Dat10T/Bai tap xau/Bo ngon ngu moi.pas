Uses crt;
Var k:String;
    i:byte;
    st:integer;
Begin
Clrscr;
Write('Nhap vao doan van ban:');readln(k);
While pos('ch',k)<>0 do
  begin
   st:=pos('ch',k);
   delete(k,st,2);
   insert('c',k,st);
  end;
While pos('gh',k)<>0 do
  begin
   st:=pos('gh',k);
   delete(k,st,2);
   insert('g',k,st);
  end;
While pos('ph',k)<>0 do
  begin
   st:=pos('ph',k);
   delete(k,st,2);
   insert('f',k,st);
  end;
While pos('ng',k)<>0 do
  begin
   st:=pos('ng',k);
   delete(k,st,2);
   insert('Q',k,st);
  end;
While pos('th',k)<>0 do
  begin
   st:=pos('th',k);
   delete(k,st,2);
   insert('W',k,st);
  end;
While pos('d',k)<>0 do
  begin
   st:=pos('d',k);
   delete(k,st,1);
   insert('z',k,st);
  end;
While pos('gi',k)<>0 do
  begin
   st:=pos('gi',k);
   delete(k,st,2);
   insert('Z',k,st);
  end;
While pos('r',k)<>0 do
  begin
   st:=pos('r',k);
   delete(k,st,1);
   insert('Z',k,st);
end;
While pos('Tr',k)<>0 do
  begin
   st:=pos('Tr',k);
   delete(k,st,2);
   insert('c',k,st);
  end;
While pos('ngh',k)<>0 do
  begin
   st:=pos('ngh',k);
   delete(k,st,3);
   insert('q',k,st);
  end;
While pos('kh',k)<>0 do
  begin
   st:=pos('kh',k);
   delete(k,st,2);
   insert('x',k,st);
  end;
While pos('nh',k)<>0 do
  begin
   st:=pos('nh',k);
   delete(k,st,2);
   insert('n''',k,st);
  end;


 Writeln(upcase(K));
readln
end.
