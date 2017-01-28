Program pzim;
uses crt;

var
	nome,nomemaispesado,nomemaisleve:string;
	peso,peso1,maispesado,maisleve:real;
	k:integer;
Begin
	clrscr;
	writeln('Escreva o nome do boi: ');
	readln(nome);
	writeln('Escreva o peso do boi: ');
	readln(peso);	
	maispesado:=peso;
	maisleve:=peso;
	nomemaispesado:=nome;
	nomemaisleve:=nome;	
	for k:=1 to 5 do 
	begin
		writeln('Escreva o nome do boi: ');
		readln(nome);
		writeln('Escreva o peso do boi: ');
		readln(peso);
		if peso>maispesado then 
		begin
			nomemaispesado:=nome;
			maispesado:=peso;
		end;
		if peso<maisleve then 
		begin
			nomemaisleve:=nome;
			maisleve:=peso;
		end;
	end;
	writeln;
	writeln('O boi mais pesado é: ', nomemaispesado);
	writeln('Pesando: ',maispesado:6:2);
	writeln;
	writeln('O boi mais leve é: ', nomemaisleve);
	writeln('Pesando: ',maisleve:6:2);
	readln;
End.
	
		
		