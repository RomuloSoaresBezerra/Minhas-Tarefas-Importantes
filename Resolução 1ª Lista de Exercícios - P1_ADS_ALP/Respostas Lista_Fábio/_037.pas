Program Pzim ;
uses crt;
var
	n:integer;
Begin
	writeln('Escreva N�mero:');
	readln(n);
	if n<0 then n:=n*(1-2)
	else n:=n;
	writeln('O valor absoluto do n�mero �: ',n);

readln;  
End.