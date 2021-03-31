program nilai_mahasiswa;
uses crt;

var
nilai,quiz,absen,uts,uas,tugas:real;
Huruf_mutu:char;

begin
clrscr;
quiz:=40;
absen:=100;
uts:=60;
uas:=50;
tugas:=80;

writeln('Absen=',absen:5:2,'UTS=',uts:5:2);
writeln('Tugas=',tugas:5:2,'UAS=',uas:5:2);
writeln('Quiz=',quiz:5:2);

nilai:=((0.1*absen)+(0.2*tugas)+(0.3*quiz)+(0.4*uts)+(0.5*uas))/2;

if(nilai>85)and(nilai<=100)then
Huruf_mutu:='A'
else if(nilai>70)and(nilai<=85)then
Huruf_mutu:='B'
else if(nilai>55)and(nilai<=70)then
Huruf_mutu:='D'
else if(nilai>40)and(nilai<=55)then
Huruf_mutu:='C'
else if(nilai>0)and(nilai<=40)then
Huruf_mutu:='E';

writeln('Hurif_mutu :',Huruf_mutu);
readln;

end.