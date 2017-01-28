Program Pzim ;
uses crt;
var
	n,k,i:integer;

Begin
	clrscr;
	write('Escreva n: ');
	readln(n);
	for k:= 1 to n do
	begin
		for i:=1 to k do
			write('*');
		writeln;
	end;
	readln;  
End.