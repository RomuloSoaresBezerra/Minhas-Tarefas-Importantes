Program Pzim ;
uses crt;

const
	horasMaxDia = 24;
	minutosMaxHora = 60;
	fusoMaxHorario = 24;
var
	horas, minutos,fuso, horaNoFuso: integer;
	
Begin
	clrscr;
	write('Escreva a quantidade de horas: ');
	read(horas);
	if (horas>horasMaxDia-1) then 
		writeln('Erro! Um dia tem 24 horas, mas o maximo que pode ser representado são 23.')
	else
	begin
		write('Escreva a quantidade de minutos: ');
		read(minutos);
		if(minutos>minutosMaxHora-1) then
			writeln('Erro! Uma hora tem 60 minutos, mas o maximo comum usado é 59.')
		else
		begin
			write('Escreva o fuso: ');
			read(fuso);
			if (fuso>fusoMaxHorario) then
				writeln('Erro! Existem apenas 24 fusos horários.')
			else
			begin
				horaNoFuso:= horas+(fuso);
				if((fuso<0) and ((fuso*-1)>horas)) then
				begin
					if(horas=0) then horas:=24;
					horaNoFuso:=(24+horas)+fuso;
				end;			
				if(horaNoFuso>24) then horaNoFuso:=horaNoFuso-24;
				if(horaNoFuso=24) then horaNoFuso:=0;
				writeln('O horário no fuso informado é: ',horaNoFuso,':',minutos,' hrs.');
		  end;
		end;	
	end;
	readln;  
End.