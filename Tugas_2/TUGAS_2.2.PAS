program konversi_suhu;
uses crt;

var
c:real;
f:real;

begin
writeln('Program konversi suhu fahrenheit ke celcius');
writeln('===========================================');
writeln('');
write('Masukan suhu dalam fahrenheit  :')readln(f);
c:=5/9*(f-32);
writeln('suhu dalam celcius adalah :',c);
readln;
end.