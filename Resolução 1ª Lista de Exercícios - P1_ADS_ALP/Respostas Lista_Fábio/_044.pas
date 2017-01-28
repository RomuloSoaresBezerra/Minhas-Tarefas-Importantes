Program Pzim ;
uses crt;
var
	x,y,z:real;
	Triangulo:string;

Begin
	writeln('Escreva o valor do lado x do Triângulo:');
	readln(x);
  writeln('Escreva o valor do lado y do Triângulo:');
	readln(y);
	writeln('Escreva o valor do lado z do Triângulo:');
	readln(z);
	if (x=y) and (x=z) or (y=x) and (y=z) or (z=y) and (z=x) then Triangulo:='Equilátero'
	else if (x=y) or (x=z) or (y=z) then Triangulo:='Isósceles'
	else Triangulo:='Escaleno';
	writeln('O Triângulo é: ',Triangulo);
readln;;  
End.