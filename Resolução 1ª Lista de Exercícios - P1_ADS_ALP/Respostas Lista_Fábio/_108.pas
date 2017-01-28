Program Pzim ;
uses crt;
var
	n,cont,fatorialdecont,aux:integer;

Begin
	clrscr;
	write('Escreva n: ');
	readln(n);
	cont:=1;
	fatorialdecont:=1;
	repeat
		cont:=cont+1;
		aux:=cont;
		repeat
			fatorialdecont:=fatorialdecont*cont;
			cont:=cont-1;
		until cont=1;
		if fatorialdecont<=n then fatorialdecont:=1;
		cont:=aux;
	until fatorialdecont>n;
	writeln('O primeiro número natural cujo fatorial é maior que ',n,' é: ',cont);
	readln;  
End.