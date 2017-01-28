Program Pzim ;
uses crt;
var
	n,primeiroTermo,segundoTermo,termoAdiante:integer;
	resulAnalise:boolean;

Begin
	writeln('Escreva o termo a ser analisado:');
	readln(n);
	if (n=1) then resulAnalise:=true
	else 
	begin
		primeiroTermo:=1;
		segundotermo:=0;
		termoAdiante:=0;
		while (termoAdiante<n) and (termoAdiante<>n) do
  	begin
  		primeiroTermo:=segundoTermo+primeiroTermo;
			segundoTermo:=primeiroTermo-segundoTermo;
			termoAdiante:=primeiroTermo+segundoTermo;
			if (termoAdiante=n) then resulAnalise:=true;
		end;
	end;
		if (resulAnalise=true) then writeln('O termo ',n,' pertence a série de Fibonacci!')
		else writeln('O termo ',n,' não pertence a série de Fibonacci!');
	readln;  
End.