Program Pzim ;
uses crt;
var
	n:integer;
	analise:string;
Begin
	writeln('Escreva um n�mero a ser analisado:');
	readln(n);
	if n=0 then analise:='Neutro'
	else if n<0 then analise:='Negativo'
	else analise:='Positivo';
	writeln('Esse n�mero �: ',analise);


readln;  
End.