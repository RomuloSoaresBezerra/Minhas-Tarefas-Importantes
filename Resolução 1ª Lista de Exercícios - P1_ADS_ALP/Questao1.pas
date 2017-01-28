Program Pzim ;
uses crt;

var
	precoGasolina, precoAlcool, medidaDeDecisao: real;
	
Begin
	clrscr;
	write('Escreva o preço da gasolina: ');
	read(precoGasolina);
	write('Escreva o preço do Álcool: ');
	read(precoAlcool);
	medidaDeDecisao:= precoGasolina * 0.7;
	if(medidaDeDecisao <= precoAlcool) then
		writeln('A opção mais cabível é bastecer com gasolina!')
	else writeln('A opção mais cabível é abastecer com Álcool!');
	readln;
End.