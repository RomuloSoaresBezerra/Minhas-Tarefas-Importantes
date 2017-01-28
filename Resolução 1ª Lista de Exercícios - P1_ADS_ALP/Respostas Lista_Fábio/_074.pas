Program Pzim ;
uses crt;
var
	m,n,k,soma:integer;
Begin
	writeln('Escreva o início do intervalo:');
	readln(m);
	writeln('Escreva o fim do intervalo:');
	readln(n);
	soma:=0;
	for k:=m to n do
		soma:=soma+k;
	writeln('A soma dos números no intervalo é: ',soma);
	readln;  
End.