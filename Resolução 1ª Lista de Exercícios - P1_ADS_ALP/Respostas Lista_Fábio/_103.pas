Program Pzim ;
uses crt;
var
	n,somadigito,digito,aux:integer;

Begin
	clrscr;
	writeln('Escreva o n�mero que deseje o c�lculo da soma de seus d�gitos: ');
	readln(n);
	aux:=n;
	n:=n;
	somadigito:=0;
	repeat
		digito:=n mod 10;
		somadigito:=somadigito+digito;
		n:=n div 10;
		if n<10 then somadigito:=somadigito+n;
	until (n<10);
	writeln('A soma do(s) digito(s) de ',aux,' �: ',somadigito);
	readln;  
End.