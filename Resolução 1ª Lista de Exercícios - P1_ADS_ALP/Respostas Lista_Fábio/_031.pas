Program Pzim ;
uses crt;
var
	salario,desejado,poupancaMensal,qtdMeses,cofre,sobra:integer;
Begin
	writeln('Escreva o valor do seu Salário:');
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
		writeln('olá João, você deverá passar no mínimo ',qtdMeses,' meses guardando 25 porcento do salário.'); 
		writeln('Mas, irão sobrar R$: ',sobra,' de dinheiro');
	end
	else writeln('olá João, você deverá passar no mínimo ',qtdMeses,' meses guardando 25 porcento do salário.');
readln;  
End.