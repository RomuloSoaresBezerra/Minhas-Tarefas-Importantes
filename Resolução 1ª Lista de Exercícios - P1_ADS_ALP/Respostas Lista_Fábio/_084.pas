Program Pzim ;
uses crt;
var
	k,idade:integer;
	nome,sexo:string;
	p:real;
Begin
	p:=0;
	for k:=1 to 3 do
	begin
		writeln('Escreva o nome:');
		readln(nome);
		writeln('Escreva o sexo("m" ou "f"):');
		readln(sexo);
		writeln('Escreva a idade:');
		readln(idade);
	  if (sexo='f') and (idade>=18) and (idade<=21) then p:=p+1;
	end;
	p:=(p*100)/3;
	writeln('O percentual de mulheres entre 18 e 21 anos de idade é: ',p:5:0,' por cento');
	readln;  
End.