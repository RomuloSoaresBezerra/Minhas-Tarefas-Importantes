Program Pzim ;
uses crt;
var
	n,n1,soma:integer;
	
Begin
	clrscr;
	write('Escreva n: ');
	readln(n);
	while (soma<n) do
	begin
		write('Escreva um numero inteiro: ');          
		readln(n1);
		soma:=soma+n1;
	end;
	readln;  
End.