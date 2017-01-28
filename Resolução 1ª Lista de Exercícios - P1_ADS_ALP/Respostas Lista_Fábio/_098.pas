Program Pzim ;
uses crt;
var
	n,k,i,j,aux:integer;


Begin
	clrscr;
	write('Escreva n: ');
	readln(n);
	aux:=1;
	for k:=1 to n do
	begin	
		for j:=n-k+1 downto 1 do
			write('*');
		writeln;
		for i:=1 to aux do
			write(' ');
		aux:=aux+1;
	end;
	readln;  
End.