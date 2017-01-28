Program Pzim ;
uses crt;
var
	n,k,npares: integer;

Begin
	writeln('Escreva quantos Números Primeiros Pares quer ver:');
	readln(n);
	for k:= 1 to n do
	begin
		npares:=k*2;
		write(npares:5);
	end;
readln;  
End.