Program Pzim ;
uses crt;
type
	matriz=array[1..5,1..5] of integer;
	
var
	k,i,n:integer;
	mat:matriz;
//Imprime os 'n' primeiros n�meros da diagonal principal
procedure imprime (mat:matriz; n:integer);
begin
	if (n=1) then write(mat[1][1])
	else begin
			 		write(mat[n][n],' ');
					imprime(mat,n-1);
			 end;				
end;



Begin
	clrscr;
	for k:=1 to 5 do
		for i:=1 to 5 do
		begin
			write('Escreva um n�mero: ');
			readln(mat[k][i]);
		end;
	writeln('Escreva n: ');
	readln(n);
	writeln('A matriz lida �:');
	for k:=1 to 5 do 
	begin
		for i:=1 to 5 do
			write(mat[k][i],' ');
		writeln;
	end;	
	writeln('Os "n" N�meros s�o:');
	imprime(mat,n);
	readln;  
End.