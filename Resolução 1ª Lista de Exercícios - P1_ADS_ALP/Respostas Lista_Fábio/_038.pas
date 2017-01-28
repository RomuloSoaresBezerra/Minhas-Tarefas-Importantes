Program Pzim ;
uses crt;
var
	m,n:integer;

Begin
	writeln('Escreva um númrero:');
	readln(m);	  
	writeln('Escreva um outro númrero a ser comparado:');
	readln(n);
	if (n mod m=0) then writeln(n,' é múltiplo de M.')
	else writeln(n,' não é múltiplo de M.');	  

readln;
End.