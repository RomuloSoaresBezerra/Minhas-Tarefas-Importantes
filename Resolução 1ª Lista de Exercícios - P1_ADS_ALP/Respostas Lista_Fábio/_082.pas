Program Pzim ;
uses crt;
var
	m,n,k,p:integer;

Begin
	writeln('Digite a base:');
	readln(m);
	writeln('Digite o expoente:');
	readln(n);
	p:=m;
	for k:=1 to n do
		p:=p*m;
	writeln('O resultado da potenciação é: ',p);
	readln;  
End.