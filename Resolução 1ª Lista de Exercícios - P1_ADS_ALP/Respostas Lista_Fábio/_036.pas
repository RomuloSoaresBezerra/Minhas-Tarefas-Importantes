Program Pzim ;
uses crt;
var
	n: integer;
Begin
  writeln('Escreva um n�mero a ser analisado:');
  readln(n);
  if (n mod 2=0) then writeln(n,' � um numero Par')
  else writeln(n,' � um n�mero �mpar');
readln;
End.