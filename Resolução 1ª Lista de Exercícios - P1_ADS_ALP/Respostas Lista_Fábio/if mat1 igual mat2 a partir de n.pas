Program Pzim ;
uses crt;
type
	matriz=array [1..5,1..5] of integer;
	
var
	mat1,mat2:matriz;
	n,k,i:integer;
	r:boolean;

//Verifica se mat1 é idêntica a mat2 a partir da posição N
function vrf_igualdade (mat1,mat2:matriz; n:integer):boolean;
var
	k:integer;
begin
	if (n=5) then
	begin
		for i:=1 to 5 do
			if (mat1[5][i]<>mat2[5][i]) then vrf_igualdade:=false
		else vrf_igualdade:=true;
	end else 
	begin
		for k:=1 to 5 do
		begin
			if mat1[n][k]<>mat2[n][k] then vrf_igualdade:=false
		end;	
		vrf_igualdade:=vrf_igualdade(mat1,mat2,n+1);
	end;
end;

Begin
	clrscr;
	writeln('Lendo a matriz 01:');
	for k:=1 to 5 do
	begin
		for i:=1 to 5 do
		begin
			write('Escreva um numero: ');
			readln(mat1[k][i]);
		end;
	end;
	writeln('Lendo a matriz 02:');
	for k:=1 to 5 do
	begin
		for i:=1 to 5 do
		begin
			write('Escreva um numero: ');
			readln(mat2[k][i]);
		end;
	end;
	write('Escreva a posição que deseja verificar a partir dela: ');
	readln(n);
	writeln('Matriz 01:');
	for k:=1 to 5 do
	begin	
		for i:=1 to 5 do
		begin
			write(mat1[k][i],' ');
		end;
		writeln;
	end;
	writeln('Matriz 02:');
	for k:=1 to 5 do
	begin	
		for i:=1 to 5 do
		begin
			write(mat2[k][i],' ');
		end;
		writeln;
	end;
	r:=vrf_igualdade(mat1,mat2,n);
	if r=false then writeln('A matriz não é idêntica a partir da posição N')
	else writeln('A matriz é idêntica a partir da posição N');		
	readln;  
End.