Program Pzim ;
uses crt;
var
	valor,parcelas,valorparcelas,
	total,juros,totaldejuros:real;

Begin
	writeln('Escreva o Valor do Empr�stimo:');
	readln(valor);
	writeln('Escreva em Quantas Vezes deseja parcelar em at� 120x:');
	readln(parcelas);
	if parcelas>120 then
	begin
		writeln('O valor de parcelas excede o permitido!');
		parcelas:=120;
		writeln('O seu parcelamento ser� em 120 vezes!');
	end;
	valorparcelas:=(valor/parcelas)+((valor*4)/100);
	total:=valorparcelas*parcelas;
	juros:=(valor*4)/100;
	totaldejuros:=total-valor;
	writeln('O valor de juros a cada m�s � R$',juros:5:2);
	writeln('O valor de cada Parcela � R$',valorparcelas:5:2);
	writeln('O valor Total a ser pago � R$',total:5:2);
	writeln('O valor total de juros � R$',totaldejuros:5:2);
readln;  
End.