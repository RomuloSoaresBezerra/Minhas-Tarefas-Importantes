Program Pzim ;
uses crt;
var
	x,y,z:real;
	Triangulo:string;

Begin
	writeln('Escreva o valor do lado x do Tri�ngulo:');
	readln(x);
  writeln('Escreva o valor do lado y do Tri�ngulo:');
	readln(y);
	writeln('Escreva o valor do lado z do Tri�ngulo:');
	readln(z);
	if (x=y) and (x=z) or (y=x) and (y=z) or (z=y) and (z=x) then Triangulo:='Equil�tero'
	else if (x=y) or (x=z) or (y=z) then Triangulo:='Is�sceles'
	else Triangulo:='Escaleno';
	writeln('O Tri�ngulo �: ',Triangulo);
readln;;  
End.