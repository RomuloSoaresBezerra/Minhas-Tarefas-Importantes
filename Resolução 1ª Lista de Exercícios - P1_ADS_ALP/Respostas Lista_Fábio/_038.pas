Program Pzim ;
uses crt;
var
	m,n:integer;

Begin
	writeln('Escreva um n�mrero:');
	readln(m);	  
	writeln('Escreva um outro n�mrero a ser comparado:');
	readln(n);
	if (n mod m=0) then writeln(n,' � m�ltiplo de M.')
	else writeln(n,' n�o � m�ltiplo de M.');	  

readln;
End.