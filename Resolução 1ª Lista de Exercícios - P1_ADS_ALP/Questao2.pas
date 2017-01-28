Program Pzim ;
uses crt;
var
	ano,aux:integer;
	bissexto:boolean;

Begin
	write('Escreva o mês que deseja saber a quantidade de dias: ');
	readln(ano);
	write('Escreva o ano: ');
	readln(ano);
	if (ano mod 4 =0) then bissexto:=true
	else if ((ano div 4) mod 10=0) then
	begin
		aux:=(ano div 4) div 10;
		aux:=aux mod 10;
		if (aux=0) then 
		begin
			if (ano mod 400<>0) then bissexto:=true
		end;
	end
	else bissexto:=false;
	writeln('O seu ano é: ',bissexto);
	

readln;  
End.