Program Pzim ;
uses crt;
var
	n1,n2,n3,n4,
	aux2pa,aux3pa,aux4pa,
	aux2pg,aux3pg,aux4pg,
	rpa,rpg: real;

Begin
	writeln('Escreva o n�mero 01: ');
	readln(n1);
	writeln('Escreva o n�mero 02: ');
	readln(n2);
	writeln('Escreva o n�mero 03: ');
	readln(n3);
	writeln('Escreva o n�mero 04: ');
	readln(n4);
	rpa:=n2-n1;
	rpg:=n2/n1;
	aux2pa:=n1+rpa;
	aux2pg:=n1*rpg;
	aux3pa:=aux2pa+rpa;
	aux3pg:=aux2pg*rpg;
	aux4pa:=aux3pa+rpa;
	aux4pg:=aux3pg*rpg;
	if (n2=aux2pa) and (n3=aux3pa) and (n4=aux4pa) then writeln('Os n�meros formam uma P.A')
	else if (n2=aux2pg) and (n3=aux3pg) and (n4=aux4pg) then writeln('Os n�meros formam uma P.G')
	else writeln('Os N�meros nao formam nehuma da Progress�es');
	readln;
End.