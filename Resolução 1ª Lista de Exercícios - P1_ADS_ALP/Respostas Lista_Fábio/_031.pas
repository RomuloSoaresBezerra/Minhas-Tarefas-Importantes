Program Pzim ;
uses crt;
var
	salario,desejado,poupancaMensal,qtdMeses,cofre,sobra:integer;
Begin
	writeln('Escreva o valor do seu Sal�rio:');
	readln(salario);
	writeln('Escreva o valor Desejado da entrada do carro:');
	readln(desejado);
	poupancaMensal:=(salario*25) div 100;
	qtdMeses:=desejado div poupancaMensal;
	if (qtdMeses*poupancaMensal<desejado) then
	begin
		qtdMeses:=qtdMeses+1;
		cofre:=qtdMeses*poupancaMensal;
		sobra:=cofre-desejado;
		writeln('ol� Jo�o, voc� dever� passar no m�nimo ',qtdMeses,' meses guardando 25 porcento do sal�rio.'); 
		writeln('Mas, ir�o sobrar R$: ',sobra,' de dinheiro');
	end
	else writeln('ol� Jo�o, voc� dever� passar no m�nimo ',qtdMeses,' meses guardando 25 porcento do sal�rio.');
readln;  
End.