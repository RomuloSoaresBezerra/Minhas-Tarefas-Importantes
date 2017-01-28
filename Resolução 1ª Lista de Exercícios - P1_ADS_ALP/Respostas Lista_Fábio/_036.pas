Program Pzim ;
uses crt;
var
	n: integer;
Begin
  writeln('Escreva um número a ser analisado:');
  readln(n);
  if (n mod 2=0) then writeln(n,' é um numero Par')
  else writeln(n,' é um número Ímpar');
readln;
End.