Program Pzim ;
uses crt;
var
	n,k,perfeito:integer;

Begin
	writeln('Escrena um Número a ser analisado:');
	readln(n);
	for k:= 1 to n-1 do
		if (n mod k=0) then
			perfeito:=perfeito+k;
	if perfeito=n then writeln(n,' é um número Perfeito')
	else writeln(n,' não é um número perfeito');


readln;  
End.