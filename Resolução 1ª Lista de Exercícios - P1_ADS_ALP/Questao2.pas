Program Pzim ;
uses crt;
var
	ano,aux, mes:integer;
	bissexto:boolean;

Begin
	write('Escreva o mês que deseja saber a quantidade de dias: ');
	readln(mes);
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
	if((mes=1) or (mes=3) or (mes=5) or (mes=7) or (mes=8) or (mes=10) or (mes=12)) then
		writeln('O mês tem 31 dias.')
	else
	begin
		if((bissexto) and (mes=2)) then
			writeln('O mês tem 29 dias.')
		else if (mes=2) then
			writeln('O mês tem 28 dias.')
		else writeln('O mês tem 30 dias.');
	end;

			
		
	
	

readln;  
End.