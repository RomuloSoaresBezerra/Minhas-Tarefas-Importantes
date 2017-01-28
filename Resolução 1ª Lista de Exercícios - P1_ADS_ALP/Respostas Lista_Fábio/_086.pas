Program Pzim ;
uses crt;
var
	n,cont,fim,k,indice:integer;

Begin
	writeln('Escreva a quantidade de primos que queira ver:');
	readln(n);
	cont:=0;
	fim:=0;
	indice:=2;
	repeat
		for k:=1 to indice do
			if (indice mod k=0) then cont:=cont+1;
			if (cont=2) then
			begin
				write(k:5);
				fim:=fim+1;
			end;	
		indice:=indice+1;
		cont:=0;
	until fim=n;
	readln;
End.