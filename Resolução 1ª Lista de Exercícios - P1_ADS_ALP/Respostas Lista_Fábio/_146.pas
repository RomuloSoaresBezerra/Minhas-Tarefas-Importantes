Program Pzim ;
uses crt;
var
	mat:array[1..5,1..5] of integer;
	k,i,n,soma:integer;

Begin
	clrscr;
	for k:=1 to 5 do
	begin
		for i:= 1 to 5 do
		begin
			write('Escreva um número: ');
			readln(mat[k][i]);
		end;
	end;
	writeln('Digite o número da linha q queira a soma entre 1 e 5: ');
	readln(n);
	writeln('A sua linha para soma é:');
	if (n>5) then writeln('Jumento, a matriz quadrada é de ordem 5!') else 
	begin
		for k:= 1 to 5 do
		begin
			write(mat[n][k],' ');
			soma:=soma+mat[n][k];
		end;
	end;
	writeln;
	writeln('A soma da lina desejada é: ',soma);
	readln;
End.