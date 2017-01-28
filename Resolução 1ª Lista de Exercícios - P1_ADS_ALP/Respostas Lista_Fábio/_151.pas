Program Pzim ;
uses crt;
type
	matriz=array[1..5,1..5]of integer;
var
	k,i,n:integer;
	cont,contaprimo:integer;
	mat:matriz;
	
Begin  
	clrscr;
	writeln('Lendo a matriz');
	for k:=1 to 5 do 
	begin                                                                 
		for i:=1 to 5 do 
		begin
			write('Escreva um número: ');
			readln(mat[k][i]);
		end;
	end;
	writeln('Matriz');
	for k:=1 to 5 do
	begin
		for i:=1 to 5 do
			write(mat[k][i],' - ');
		writeln;
	end;
	write('Escreva a coluna que deseja analizar: ');
	readln(n);
	for k:=1 to 5 do
	begin
		for i:=1 to mat[k][n] do
			if mat[k][n] mod i=0 then cont:=cont+1;
	  if cont=2 then
		begin
			contaprimo:=contaprimo+1;
			writeln(mat[k][n]);
		end;
		cont:=0;
	end;
	if contaprimo=0 then writeln('Não existem números primos na coluna ',n) else
	writeln('Existem ',contaprimo,' números primos na coluna ',n);
	readln;
End.