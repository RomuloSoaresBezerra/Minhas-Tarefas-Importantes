Program Pzim ;
uses crt;
var
	n,k,i,j:integer;

Begin
	clrscr;
	write('Escreva a quantidade de linhas de asteriscos que deseja ver: ');
	readln(n);
	for k:=1 to n do
	begin
		for i:=n-k downto 1 do
		begin
			write(' ');
		end;
		for j:=1 to k do
		begin
			write('*');
		end;
		writeln;
	end;
	


	readln;  
End.