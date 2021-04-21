program perkalian_matriks;
uses crt;
var
M1 : array[1..20,1..20] of integer;
M2 : array[1..20,1..20] of integer;
i,j,m,n,x,y,s :integer;

begin
clrscr;
writeln('Banyak baris  :');readln(m);
writeln('Banyak kolom  :');readln(n);
writeln;
writeln('Matriks :');
y := 4;
for i := 1 to m do begin
x :=8;
for j := 1 to n do begin
gotoxy(x,y);
readln(M1[i,y]);
x := x + 8;
end;
y := y + 1;
end;
writeln;
writeln('skala :');readln(s);
writeln;
writeln('Proses perkalian dengan skalar');
y := 6 + m;
for i := 1 to m do begin
x := 8;
for j := 1 to n do begin
M2[i,j] := s * M2[i,j];
gotoxy(x,y);
writeln(s,'.',M1[i,j]);
x := x + 15;
end;
y := y + 1;
end;
writeln;
writeln('Penjumlahan matriks :');
for i := 1 to m do begin
for j := 1 to n do
writeln(M2[i,j]:8);
writeln;
end;
readln;
end.