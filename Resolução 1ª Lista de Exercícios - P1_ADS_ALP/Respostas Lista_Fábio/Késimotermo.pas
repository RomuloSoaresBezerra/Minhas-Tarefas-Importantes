Program Pzim ;
uses crt;
var
	n,k,cont,kesimo:integer;

Begin
	clrscr;
	write('Escreva um número n: ');
	readln(n);
	write('Escreva um a posição do número que queira ver da direita para esquerda: ');
	readln(k);
	cont:=0;
	repeat
		n:=n div 10;
		cont:=cont+1;
	until cont=k-1;
	kesimo:=n mod 10;
	writeln('O seu número de posição k é: ',kesimo);
	readln;  
End.