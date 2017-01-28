Program Pzim ;
uses crt;
var
	vet:array [1..10] of integer;
	k,i,aux:integer;

Begin
	clrscr;
	for k:=1 to 10 do
	begin
		write('Escreva um número: ');
		readln(vet[k]);
	end;
	writeln('VETOR LIDO:');
	for k:= 1 to 10 do
		write(vet[k],' ');
	writeln;
	for k:=1 to 10 do
	begin
		for i:= k to 10 do
		begin
			if (vet[i]<=vet[k]) then
			begin
				aux:=vet[k];
				vet[k]:=vet[i];
				vet[i]:=aux;
			end;
		end;
	end;
	writeln('VETOR ORDENADO:');
	for k:= 1 to 10 do
		write(vet[k],' ');
	readln;  
End.