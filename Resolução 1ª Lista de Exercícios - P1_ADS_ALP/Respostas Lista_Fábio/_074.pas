Program Pzim ;
uses crt;
var
	m,n,k,soma:integer;
Begin
	writeln('Escreva o in�cio do intervalo:');
	readln(m);
	writeln('Escreva o fim do intervalo:');
	readln(n);
	soma:=0;
	for k:=m to n do
		soma:=soma+k;
	writeln('A soma dos n�meros no intervalo �: ',soma);
	readln;  
End.