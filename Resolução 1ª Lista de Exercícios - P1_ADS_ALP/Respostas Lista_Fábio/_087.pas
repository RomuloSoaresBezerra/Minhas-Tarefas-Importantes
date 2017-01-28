Program Pzim ;
uses crt;
var
	primeiroTermo,segundoTermo,n,
	termoAdiante,termoIndefinitivo:integer;

Begin
	writeln('Escreva n:');
	readln(n);
	primeiroTermo:=1;        
	segundoTermo:=0;				 
	termoAdiante:=0;				 
	termoIndefinitivo:=1;			//termoIndefinitivo:= '1' e '1' -Os Dois Primeiros da Série! 
	if (n=1) then writeln('Não existem termos menores que n na série!')
	else if (n=2) then writeln('O numero menor que n da série de fibonacci é: 1')
	else 
	begin
		write(termoIndefinitivo:5,termoIndefinitivo:5);
		while (termoAdiante<n-primeiroTermo) and (termoAdiante<>n-primeiroTermo) do 
		begin
			primeiroTermo:=segundoTermo+primeiroTermo;
			segundoTermo:=primeiroTermo-segundoTermo;
			termoAdiante:=primeiroTermo+segundoTermo;
			write(termoAdiante:5);
		end;
	end;  
End.