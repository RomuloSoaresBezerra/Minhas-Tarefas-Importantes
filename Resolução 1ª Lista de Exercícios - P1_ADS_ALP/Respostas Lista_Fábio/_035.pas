Program Pzim ;
uses crt;
const
	ipi=20;							//valor em porcentagem
var
	preco,ipicarro,promocao:real;

Begin
	writeln('Escreva o Valor atual do Carro:');
	readln(preco);
	ipicarro:=(preco*ipi)/100;
	promocao:=preco- ipicarro;
	writeln('O valor do seu Carro na Promoção é R$',promocao:5:2);

readln;
End.