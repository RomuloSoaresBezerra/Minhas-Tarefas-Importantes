Program Pzim ;
uses crt;

const
	parcelas=5;
var
	pp,sp,tp,quarp,quinp,
	vtotal,totaldejuros,valor:real;

Begin
	writeln('Escreva o Valor do Empr�stimo');
	readln(valor);
	pp:=(valor*20)/100;
	sp:=pp+(valor*7)/100;
	tp:=sp+(valor*7)/100;
	quarp:=tp+(valor*7)/100;
	quinp:=quarp+(valor*7)/100;
	vtotal:=pp+sp+tp+quarp+quinp;
	totaldejuros:=vtotal-valor;
	writeln('O valor da Primeira Presta��o � R$',pp:5:2);
	writeln('O valor da Segunda Presta��o � R$',sp:5:2);
	writeln('O valor da Terceira Presta��o � R$',tp:5:2);
	writeln('O valor da Quarta Presta��o � R$',quarp:5:2);
	writeln('O valor da Quinta Presta��o � R$',quinp:5:2);
	writeln('O valor Total a ser Pago �: R$',vtotal:5:2);
	writeln('O valor Total de Juros � R$',totaldejuros:5:2);
	
	
readln;	  
End.