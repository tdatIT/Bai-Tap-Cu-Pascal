var c:integer;
 begin
 Writeln('Giai bai toan ga cho');
 for c:=1 to 36 do
 If (4*c)+2*(36-c)=100 then begin
 Writeln('So cho:',c,'Con');
 Writeln('So ga :',36-c,'con'); end;
 Readln
end.
