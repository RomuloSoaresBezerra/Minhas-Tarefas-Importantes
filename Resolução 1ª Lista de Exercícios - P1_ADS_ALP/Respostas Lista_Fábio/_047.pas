Program Pzim ;
uses crt;
var
	n1,n2,n3,meio:integer;

Begin
	writeln('Escreva um Número:');
	readln(n1);
  writeln('Escreva um Número:');
	readln(n2);
	writeln('Escreva um Número:');
	readln(n3);
	if (n1>n2) and (n1<n3) or (n1<n2) and (n1>n3) then meio:=n1
	else if (n2>n1) and (n2<n3) or (n2<n1) and (n2>n3) then meio:=n2
	else meio:=n3;
	writeln('O número que não é maior e nem o menor dos três é: ',meio);
readln;
end.