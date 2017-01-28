Program Pzim ;
uses crt;
var
	m,n,k,i,cont,contp,primo:integer;
	mediaprimos:real;

Begin
	writeln('Escreva o Início do intervalo:');
	readln(m);
	writeln('Escreva o Fim do intervalo:');
	readln(n);
	cont:=0;
	contp:=0;
	primo:=0;
	if (m=1) then m:=2;
	for k:=m to n do
	begin	
		for i:=1 to k do
			if (k mod i=0) then cont:=cont+1;
			if (cont=2) then
			begin
				contp:=contp+1;
				primo:=primo+k;
			end;
			cont:=0;	
	end;	
	mediaprimos:=primo/contp;
	writeln('A média é: ',mediaprimos:5:2);
	readln;   
End.