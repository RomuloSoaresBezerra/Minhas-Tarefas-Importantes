Program Pzim ;
uses crt;
var
	n,k,cont,kesimo:integer;

Begin
	clrscr;
	write('Escreva um n�mero n: ');
	readln(n);
	write('Escreva um a posi��o do n�mero que queira ver da direita para esquerda: ');
	readln(k);
	cont:=0;
	repeat
		n:=n div 10;
		cont:=cont+1;
	until cont=k-1;
	kesimo:=n mod 10;
	writeln('O seu n�mero de posi��o k �: ',kesimo);
	readln;  
End.