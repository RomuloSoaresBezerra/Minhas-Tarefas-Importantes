Program Pzim ;
uses crt;
var
	n,k,perfeito:integer;

Begin
	writeln('Escrena um N�mero a ser analisado:');
	readln(n);
	for k:= 1 to n-1 do
		if (n mod k=0) then
			perfeito:=perfeito+k;
	if perfeito=n then writeln(n,' � um n�mero Perfeito')
	else writeln(n,' n�o � um n�mero perfeito');


readln;  
End.