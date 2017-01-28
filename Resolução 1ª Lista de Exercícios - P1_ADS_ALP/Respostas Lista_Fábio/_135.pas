Program Pzim ;
uses crt;
var
	vet:array[1..10] of integer;
	k,indice_final,i,n,cont,vrf,aux,j:integer;

Begin
	clrscr;
	for k:=1 to 10 do
	begin
		write('Escreva um numero: ');
		readln(vet[k]);
	end;
	write('Escreva n: ');
	readln(n);
	indice_final:=10-n;
	aux:=n-1;
	vrf:=0;
	cont:=0;
	for k:=1 to indice_final do 
	begin
		for i:=k to n-1 do
		begin	
			if (vet[i]<vet[i+1]) then 
			begin
				vrf:=vrf+1;
			end;
		end;
		if vrf=aux then 
		begin
			cont:=cont+1;
			if k=1 then writeln(' As sequências de tamanho n elementos consecutivos são: ');
			for j:=k to n do
				write(' ',vet[j],' ');
			writeln;
		end;
		n:=n+1;
		vrf:=0;
	end;
	writeln(' Há ',cont,' sequências de tamanho n formada por elementos consecutivos');
	readln;  
End.