program hitungan_luas_persegi_panjang;
uses crt;

var
pjg:integer;
lbr:integer;
ls:integer;

begin
writeln('Masukan Nilan panjang  :');readln(pjg);
writeln('Masukan Nilan lebar    :');readln(lbr);
ls:=pjg*lbr;
writeln('Luas Persegi panjang  :',ls);
readln;
end.