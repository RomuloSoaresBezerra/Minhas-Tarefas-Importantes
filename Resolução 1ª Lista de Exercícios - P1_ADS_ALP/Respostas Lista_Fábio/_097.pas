Program Pzim ;
uses crt;
var
	n,n1,pmaior,smaior:integer;
	k:integer;
Begin
	clrscr;
	writeln('Escreva um numero: ');
	readln(n);
	pmaior:=n;
	smaior:=0;
	for k:=2 to 10 do
	begin
		writeln('Escreva um numero: ');
		readln(n1);
		if (n1>pmaior) then pmaior:=n1;
		if (n1>smaior) and (n1<pmaior) then smaior:=n1;
	end;
	writeln('O primeiro maior é: ',pmaior);
	writeln('O segundo maior é: ',smaior);
	readln;  
End.