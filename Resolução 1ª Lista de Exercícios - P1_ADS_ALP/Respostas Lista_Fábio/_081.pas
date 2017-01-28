Program Pzim ;
uses crt;
var
	m,n,k,i,cont:integer;

Begin
	writeln('Escreva o Início do Intervalo Crescente: ');
	readln(m);
  writeln('Escreva o Fim do Intervalo Crescente: ');
	readln(n);
	cont:=0;
	if (m=1) then m:=2;
	for k:= m to n do
	begin
		for i:= 1 to k do
		begin
			if (k mod i=0) then cont:=cont+1;
		end;
		if (cont=2) then 
		begin
			write(k:5);
		end;
		cont:=0;
	end;
	readln;  
End.