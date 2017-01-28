Program Pzim ;
uses crt;
var
	mat:array[1..5,1..5] of integer;
	k,i,maior:integer;

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
	writeln(' A diagonal Principal é:');
	maior:=mat[1][1];
	for k:=1 to 5 do
	begin
		for i:= 1 to 5 do
		begin
			if (k=i) then 
			begin
				write(' ',mat[k][i]);
				if mat[k][i]>maior then
				begin
					maior:=mat[k][i];
				end;
			end;
		end;
		writeln;
	end;
	writeln(' O maior termo da diagonal Principal é: ',maior);
	readln;  
End.