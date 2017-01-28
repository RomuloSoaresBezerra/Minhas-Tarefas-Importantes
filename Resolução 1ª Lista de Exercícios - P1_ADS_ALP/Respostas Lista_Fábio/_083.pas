Program Pzim ;
uses crt;
var
	k:integer;
	peso,altura,imc,abaixo,normal,acima:real;
Begin
	for k:=1 to 20 do
	begin
		writeln('Escreva o seu peso:');
		readln(peso);
		writeln('Escreva a sua altura:');
		readln(altura);
		imc:=peso/(altura*altura);
		if (imc>=17) and (imc<=18.49) then abaixo:=abaixo+1
		else if (imc>=18.5) and (imc<=24.99) then normal:=normal+1
		else acima:=acima+1;
	end;
	abaixo:=(abaixo*100)/k;
	normal:=(normal)*100/k;
	acima:=(acima*100)/k;
	writeln('Estão abaixo do peso: ',abaixo:5:0,' por cento das ',k,' pessoas.');  
  writeln('Estão com peso normal: ',normal:5:0,' por cento das ',k,' pessoas.');  
	writeln('Estão acima do peso: ',acima:5:0,' por cento das ',k,' pessoas.');  
	readln;  
End.