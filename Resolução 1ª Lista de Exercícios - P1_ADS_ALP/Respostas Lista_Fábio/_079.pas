Program Pzim ;
uses crt;
var
	ti,r,n,pa,k:integer;


Begin
	writeln('Escreva o Termo Inicial da Progressão:');
	readln(ti);
	writeln('Escreva a Razão da Progressão:');
	readln(r);
	writeln('Escreva o Total de Termos da Progressão:');
	readln(n);
	pa:=ti;
	for k:= 1 to n-1 do
	begin
		pa:=pa+r;
		write(pa:5);
	end;
	readln;  
End.