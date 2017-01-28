Program Pzim ;
uses crt;
var
	n:integer;
Begin
	writeln('Escreva Número:');
	readln(n);
	if n<0 then n:=n*(1-2)
	else n:=n;
	writeln('O valor absoluto do número é: ',n);

readln;  
End.