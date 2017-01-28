Program Pzim ;
uses crt;
var
	n,k:integer;

Begin
	writeln('Escreva um número');
	readln(n);
	for k:=1 to n do
		if (n mod k=0) then write(k:5);



readln;  
End.