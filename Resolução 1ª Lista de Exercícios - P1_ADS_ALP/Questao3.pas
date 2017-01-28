Program Pzim ;
uses crt;
var

Begin
	clrscr;
	write('Escreva a quantidade de horas: ');
	read(horas);
	write('Escreva a quantidade de minutos: ');
	read(minutos);
	write('Escreva o fuso: ');
	read(fuso);
	tempo:= (horas/60) + minutos;
	if(fuso>0) then
		if(tempo+fuso>24) then
			horaComFuso:= ((tempo + fuso)-(24*60))/60
		else horaComFuso:= (tempo+fuso)/60;
	else if(fuso<0) and ((fuso*-1)<hora)) then
		horaComFuso:=  
	
	
	
	readln;  
End.