Program Pzim ;
uses crt;
var
	k,n,i,fatorial:integer;

Begin
	for k:= 1 to 10 do
	begin
		writeln('Escreva um número:');
		readln(n);
		fatorial:=n;
		for i:=n-1 downto 1 do
			fatorial:=fatorial*i;
		writeln('Fatorial: ',fatorial);
	end;
	readln;  
End.