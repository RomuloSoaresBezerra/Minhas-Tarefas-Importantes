Program Pzim ;
uses crt;
var
	arq,taxa,tempo,
	hora,min,seg: integer;
Begin
	writeln('Escreva o Tamanho do Arquivo em MB: ');
	readln(arq);
	writeln('Escreva a Taxa de Transmição do Arquivo: ');
	readln(taxa);
	arq:=arq*1024;
	tempo:=(arq div taxa) + (arq mod taxa);
	if (tempo<60) then seg:=tempo
	else if (tempo>=60) and (tempo<3600) then
	begin
		min:=tempo div 60;
		seg:=tempo mod 60;
	end else  
	begin
		hora:=tempo div 3600;
		min:= (tempo mod 3600) div 60;
		seg:=(tempo mod 3600) mod 60;
		if (tempo mod 3600<60) then 
		begin
			min:=0;
			seg:=tempo mod 3600;
		end;
	end;
	writeln('O tempo de Transmição do Arquivo é: ');
	writeln(hora,' hora(s)');
	writeln(min,' minuto(s)');
	writeln(seg,' segundo(s)');   
readln;
End.