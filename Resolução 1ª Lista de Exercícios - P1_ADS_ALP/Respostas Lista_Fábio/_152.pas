Program Pzim ;
uses crt;
var
	mat:array[1..5,1..5] of integer;
	k,i,n,null:integer;

Begin
	clrscr;
	for k:=1 to 5 do
	begin
		for i:=1 to 5 do
		begin
			write('Escreva um número: ');
			readln(mat[k][i]);
		end;
	end;
	write('Escreva n: ');
	readln(n);
	for k:=1 to 5 do
	begin
		if mat[k][n]=0 then
		begin
			null:=null+1;
		end;
	end;
	for k:=1 to 5 do
	begin
		if k=1 then writeln('A coluna seleciona é:');
		writeln(mat[k][n]);
	end;
	writeln;
	if null=5 then 
	begin
		writeln('A coluna é nula');
	end
	else writeln('A coluna não é nula');	
	readln;  
End.