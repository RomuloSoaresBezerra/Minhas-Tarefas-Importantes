Program Pzim ;
uses crt;

const
	parcelas=5;
var
	pp,sp,tp,quarp,quinp,
	vtotal,totaldejuros,valor:real;

Begin
	writeln('Escreva o Valor do Empréstimo');
	readln(valor);
	pp:=(valor*20)/100;
	sp:=pp+(valor*7)/100;
	tp:=sp+(valor*7)/100;
	quarp:=tp+(valor*7)/100;
	quinp:=quarp+(valor*7)/100;
	vtotal:=pp+sp+tp+quarp+quinp;
	totaldejuros:=vtotal-valor;
	writeln('O valor da Primeira Prestação é R$',pp:5:2);
	writeln('O valor da Segunda Prestação é R$',sp:5:2);
	writeln('O valor da Terceira Prestação é R$',tp:5:2);
	writeln('O valor da Quarta Prestação é R$',quarp:5:2);
	writeln('O valor da Quinta Prestação é R$',quinp:5:2);
	writeln('O valor Total a ser Pago é: R$',vtotal:5:2);
	writeln('O valor Total de Juros é R$',totaldejuros:5:2);
	
	
readln;	  
End.