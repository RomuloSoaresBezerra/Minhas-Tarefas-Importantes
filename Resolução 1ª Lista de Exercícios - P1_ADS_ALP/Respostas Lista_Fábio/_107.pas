Program Pzim ;
uses crt;
var
	p,s,k,n,diferenca:integer;

Begin
	clrscr;
	write('Escreva um numero: ');
	readln(n);	
	p:=n;
	s:=0;
	for k:=1 to 9 do
	begin
		write('Escreva um numero: ');
		readln(n);
		if (n>p) then 
		begin
			s:=p;
			p:=n;
		end;
		if (n>s) and (n<p) then s:=n;
	end;
	diferenca:=p-s;
	writeln('Os dois maiores n�meros s�o: ',p,' e ',s);
	writeln('A diferen�a entre eles �: ',diferenca);
	readln;  
End.