Program Pzim ;
uses crt;
var
	n,divisor,expoente:integer;

Begin
	clrscr;
	writeln('Escreva um n�mero: ');
	readln(n);
	divisor:=2;
	expoente:=0;
	while (n<>1) do
	begin
		if (n mod divisor=0) then
		begin
			n:=n div divisor;
		  expoente:=expoente+1;
		end else divisor:=divisor+1;	
		if (expoente>0) then write(divisor,' na pot�ncia ',expoente,' x ');
		expoente:=0;
	end;
	readln;  
End.