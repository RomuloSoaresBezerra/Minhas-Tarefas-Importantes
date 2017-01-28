Program Pzim ;
uses crt;
var
	ano,aux:integer;
	resultado:string;

Begin
	writeln('Escreva o ano:');
	readln(ano);
	if (ano mod 4 =0) then resultado:='Bissexto'
	else if ((ano div 4) mod 10=0) then
	begin
		aux:=(ano div 4) div 10;
		aux:=aux mod 10;
		if (aux=0) then 
		begin
			if (ano mod 400<>0) then resultado:='Bissexto'
		end;
	end
	else resultado:='Não Bissexto';
	writeln('O seu ano é: ',resultado);
	

readln;  
End.