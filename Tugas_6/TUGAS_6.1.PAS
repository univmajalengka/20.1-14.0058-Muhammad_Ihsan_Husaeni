program prosedur_luas_lingkaran;
uses crt;

var
j,phi:integer;

procedure luas_lingkaran(jari_jari:real);
var luas:real;

const
phi=3.14;

begin
luas:=phi*j*j;
writeln('luas lingkaran :',luas:0:0);
end;

begin
writeln('Jari jari lingkaran  :');readln(j);
luas_lingkaran(j);

readln;

end.