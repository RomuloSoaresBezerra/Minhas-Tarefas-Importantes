Program Pzim ;
uses crt;
var
	mat:array[1..5,1..5] of integer;
	k,i,n,maior:integer;

Begin
	clrscr;
	for k:=1 to 5 do
	begin
		for i:=1 to 5 do
		begin
			write('Escreva um n�mero: ');
			readln(mat[k][i]);
		end;
	end;
	write('Escreva n: ');
	readln(n);
	maior:=mat[n][1];
	for k:=2 to 5 do
	begin
		if mat[n][k]>maior then
		begin
			maior:=mat[n][k];
		end;
	end;
	writeln('A linha selecionada �: ');
	for k:=1 to 5 do
	begin
		write(mat[n][k],' ');
		if k=5 then 
		begin
			writeln;
			writeln('O maior termo �: ',maior);
		end;
	end;	
		
		 


	readln;  
End.