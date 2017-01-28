Program Pzim ;
uses crt;
var
	n,soma,indice,k,fim:integer;

begin
	writeln('Escreva a quantidade de Perfeitos que queira ver: ');
	readln(n);
	indice:=3;
	fim:=0;
	repeat
		for k:=1 to indice-1 do
			if (indice mod k=0) then	soma:=soma+k;
		if (soma=indice) then
		begin
			write(indice:5);
			fim:=fim+1;
		end;
		soma:=0;
		indice:=indice+1;
	until n=fim;
	readln;  
End.