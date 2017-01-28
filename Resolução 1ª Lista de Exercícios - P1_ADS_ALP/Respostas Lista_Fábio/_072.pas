Program Pzim ;
uses crt;
var
	n,cont,k: integer;
	primo:boolean;

Begin
	writeln('Escreva número');
	readln(n);
	for k:= 1 to n do
		if (n mod k=0) then cont:=cont+1;
		if (cont=2) then primo:=true
		else primo:=false;
		if (primo=true) then writeln(n,' é um Número Primo')
		else writeln(n,' não é um Número Primo');

readln;  
End.