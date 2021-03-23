program biodata;
uses crt;

var
i,j:integer;
begin
clrscr;
writeln('Oprasi hitungan');
writeln('================');
writeln('Masukan Nilai I :');readln(i);
writeln('Masukan nilai J :');readln(j);
writeln('================');
writeln('| ',i,'+',j,' |',(i+j),' |');
writeln('| ',i,'-',j,' |',(i-j),' |');
writeln('| ',i,'*',j,' |',(i*j),' |');
writeln('| ',i,'div',j,'|',(i div j),'|');
writeln('| ',i,'mod',j,'|',(i mod j),'|');

readln;
end.