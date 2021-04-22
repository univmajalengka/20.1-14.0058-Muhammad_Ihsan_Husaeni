{Nama       : Muhammad Ihsan Husaeni
 NPM        : 20.1.14.0058
 Kelompok   : 6
 Kode Soal  : D}

program Soal_D;
uses crt;

var
c,r,f,k : real;

begin
clrscr;
writeln('Program Konversi Suhu');
writeln('======================');
write('Masukan nilai suhu celcius : ');readln(c);

 r:=(4/5)*c;
 f:=(9/5)*c+32;
 k:=c+273;

 writeln('--------------------------------');
 writeln('Suhu Dalam Fahrenheit adalah : ',f:0:2,' derajat');
 writeln('--------------------------------');
 writeln('Suhu Dalam Kelvin adalah : ',k:0:2,' derajat');
 writeln('--------------------------------');
 writeln('Suhu Dalam Reamur adalah : ',r:0:2,' derajat');
 writeln('--------------------------------');


 readln;
 end.
