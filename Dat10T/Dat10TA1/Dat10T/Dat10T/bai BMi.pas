var w,h,BMI :real;
begin
 Write('Nhap chieu cao(m)=');readln(h);
 Write('Nhap Can nang(kg)=');readln(w);
 BMI:=W/SQR(h);
 If BMI<18.5 then Write('Bi Thieu Can So BMI=',BMI:10:2);
 If (BMI>=18.5) and (BMI<24.99) then write('Binh Thong So BMI=',BMI:10:2);
 If (BMI>=25) and (BMI<29.99) then write('Thua can So BMI=',BMI:10:2);
 If BMI>=30 then Write('Bi Beo Phi So BMI=',BMI:10:2);
 
 Readln
 End.