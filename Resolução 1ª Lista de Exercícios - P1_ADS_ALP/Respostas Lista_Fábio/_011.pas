Program Pzim ;
uses crt;
var
	valor,bits,bytes,mb,gb:real;
Begin
	clrscr;
	writeln('Escreva o valor a ser convertido em KB:');
	readln(valor);
	bits:=(valor/1024)/8;
	bytes:=valor/1024;
	mb:=valor*1024;
	gb:=mb*1024;
	writeln('Os valores convertidos são:');
	writeln(bits:6:3,' bit(s)');
	writeln(bytes:6:3,' byte(s)');
	writeln(mb:6:3,' MegaByte(s)');
	writeln(gb:6:3,' GigaByte(s)');
	
readln;  
End.