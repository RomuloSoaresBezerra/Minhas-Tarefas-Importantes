Program Pzim ;
uses crt;
var
	n,k,fatorial:integer;
Begin
	writeln('Escreva o Número a ser calculado o fatorial:');
	readln(n);
	fatorial:=n;
	for k:=n-1 downto 1 do
		fatorial:=fatorial*k;
	writeln('O fatorial do número é: ',fatorial);
	readln;  
End.