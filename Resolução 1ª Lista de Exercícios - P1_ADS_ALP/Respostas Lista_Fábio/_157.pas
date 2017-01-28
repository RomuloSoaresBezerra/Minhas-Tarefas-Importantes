Program Pzim ;
Uses crt;
var
	k,i,x,y,numero,cont:integer;
	mat:array[1..10,1..10] of integer;

Begin
	clrscr;
	numero:=random(1-10);
	for k:=1 to 10 do
	begin
		for i:=1 to 10 do
		begin	
			mat[k][i]:=0;
			write(' x ');
		end;
		writeln;
	end; 
	for k:=1 to 20 do
		mat[numero][numero]:=1;
	write('Digite as coordenadas: ');
	for k:=1 to 20 do
	begin
		write('Digite x: ');
		readln(x);
		write('Digite y: ');
		readln(y);
		if mat[x][y]=1 then 
		begin
			writeln('Você acertou um alvo!');
			cont:=cont+1;
		end
		else writeln('Você errou!');
	end;
	writeln('Você perdeu, acertou ',cont,' alvos');
	if cont=20 then writeln('Parabéns')
	else writeln('Você perdeu');
	readln;  
End.