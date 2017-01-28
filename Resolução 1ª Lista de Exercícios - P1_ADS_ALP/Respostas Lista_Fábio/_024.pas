Program Pzim ;
uses crt;
var
	tempo,hora,min,seg: integer;
	
Begin
	writeln('Escreva o Tempo em segundos: ');
	readln(tempo);
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
	writeln('O seu tempo convertido na forma de X-horas, Y-minutos e Z-segundos é: ');
	writeln(hora,' hora(s)');
	writeln(min,' minuto(s)');
	writeln(seg,' segundo(s)');  
readln;
End.