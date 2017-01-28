Program Pzim ;
uses crt;
var
	m,n,k,soma,divisor:integer;
	media:real;
Begin
	writeln('Escreva o Início do Intervalo: ');
	readln(m);
	writeln('Escreva o Fim do Intervalo: ');
	readln(n);
	divisor:=0;
	soma:=0;
	for k:= m to n do
	begin
		soma:=soma+k;
		divisor:=divisor+1;
	end;
	media:=soma/divisor;
	writeln('A média dos números no intervalo é: ',media:5:2);
	readln;  
End.