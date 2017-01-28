Program Pzim ;
uses crt;
var
	n1,n2,n3,maior:integer;

Begin
	writeln('Escreva um Número:');
	readln(n1);
  writeln('Escreva um Número:');
	readln(n2);
	writeln('Escreva um Número:');
	readln(n3);
	if (n1>n2) and (n1>n3) then maior:=n1
	else if (n2>n3) then maior:=n2
	else maior:=n3;
	writeln('O maior dos três é: ',maior);
readln;  
End.