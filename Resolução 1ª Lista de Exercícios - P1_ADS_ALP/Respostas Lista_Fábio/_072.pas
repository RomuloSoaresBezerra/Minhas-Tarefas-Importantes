Program Pzim ;
uses crt;
var
	n,cont,k: integer;
	primo:boolean;

Begin
	writeln('Escreva n�mero');
	readln(n);
	for k:= 1 to n do
		if (n mod k=0) then cont:=cont+1;
		if (cont=2) then primo:=true
		else primo:=false;
		if (primo=true) then writeln(n,' � um N�mero Primo')
		else writeln(n,' n�o � um N�mero Primo');

readln;  
End.