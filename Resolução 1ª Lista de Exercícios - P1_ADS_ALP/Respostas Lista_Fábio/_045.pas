Program Pzim ;
uses crt;
var
	n1,n2,n3,maior:integer;

Begin
	writeln('Escreva um N�mero:');
	readln(n1);
  writeln('Escreva um N�mero:');
	readln(n2);
	writeln('Escreva um N�mero:');
	readln(n3);
	if (n1>n2) and (n1>n3) then maior:=n1
	else if (n2>n3) then maior:=n2
	else maior:=n3;
	writeln('O maior dos tr�s �: ',maior);
readln;  
End.