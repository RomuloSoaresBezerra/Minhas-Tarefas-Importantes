Program Pzim ;
uses crt;
var
	m,n,k,i:integer;

Begin
	clrscr;
	writeln('Escreva o Início do Intervalo: ');
	readln(m);
	writeln('Escreva o Fim do Intervalo: ');
	readln(n);
	for k:= m to n do
		for i:=k to n do
			write(k:5,'-',i);
	readln;  
End.