Program Pzim ;
uses crt;
var
	valor,parcelas,valorparcelas,
	total,juros,totaldejuros:real;

Begin
	writeln('Escreva o Valor do Empréstimo:');
	readln(valor);
	writeln('Escreva em Quantas Vezes deseja parcelar em até 120x:');
	readln(parcelas);
	if parcelas>120 then
	begin
		writeln('O valor de parcelas excede o permitido!');
		parcelas:=120;
		writeln('O seu parcelamento será em 120 vezes!');
	end;
	valorparcelas:=(valor/parcelas)+((valor*4)/100);
	total:=valorparcelas*parcelas;
	juros:=(valor*4)/100;
	totaldejuros:=total-valor;
	writeln('O valor de juros a cada mês é R$',juros:5:2);
	writeln('O valor de cada Parcela é R$',valorparcelas:5:2);
	writeln('O valor Total a ser pago é R$',total:5:2);
	writeln('O valor total de juros é R$',totaldejuros:5:2);
readln;  
End.