Program Pzim ;
uses crt;
const
	precokwh=0.35;
	CeTIP=15.00;
	percentualdeICMS=0.17;
var
	kwh,icms,consumo,ValorConta: real;
Begin
	writeln('Escreva os dois ultimos d�gitos do medidor');
	readln(kwh);
	consumo:=(kwh*precokwh);
	icms:=consumo+(consumo*percentualdeICMS);
	ValorConta:=consumo+icms+CeTIP;
	writeln('O valor da sua Conta El�trica � R$: ',ValorConta:5:3);
readln;  
End.