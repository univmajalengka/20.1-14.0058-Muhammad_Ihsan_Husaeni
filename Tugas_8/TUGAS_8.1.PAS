program perkalian_matriks;
uses crt;

var
M1 : array [1..10,1..10] of integer;
M2 : array [1..10,1..10] of integer;
hsl : array [1..10,1..10] of integer;
x,y,col,row : integer;

begin
writeln('masukan jumla baris : ');readln(row);
writeln('masukan jumla kolom : ');readln(col);
writeln('======================================');
writeln('Matriks Pertama');
for x := 1 to row do
begin
for y := 1 to row do
begin
writeln('Masukan Nilai Matriks [',x,',',y,'] :');readln(M1[x,y]);
end;
end;
writeln('======================================');
writeln('Matriks kedua');
for x := 1 to row do
begin
for y := 1 to row do
begin
begin
writeln('masukan Nilai Matriks [',x,',',y,'] :');readln(M2[x,y]);
end;
end;
clrscr;
writeln('Matriks pertama');
for x := 1 to row do
begin
for y := 1 to row do
begin
writeln(M1[x,y]:5);
end;
writeln('=====================================');
end;
writeln('=====================================');
writeln('Matriks kedua');
for x := 1 to row do
begin
for y := 1 to row do
begin
writeln(M2[x,y]:5);
end;
writeln('=====================================');
end;
writeln('=====================================');
writeln('Perkalia Matriks (M1 * M2)');
for x := 1 to row do
begin
for y := 1 to row do
begin
hsl[x,y] := M1[x,y]*M2[x,y];
writeln(hsl[x,y]:5);
end;
writeln;
end;
readln;
end;
end.