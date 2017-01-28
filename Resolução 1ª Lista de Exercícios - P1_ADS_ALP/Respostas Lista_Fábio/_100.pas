Program Pzim ;
uses crt;
var
	n,k,i:integer;

Begin
	clrscr;
	write('Escreva n:');
	readln(n);
	for k:=1 to n do
	begin
		for i:=n-k+1 downto 1 do
			write('*');
		writeln;
	end;
	readln;
End.