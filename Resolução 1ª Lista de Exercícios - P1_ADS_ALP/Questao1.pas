Program Pzim ;
uses crt;

var
	precoGasolina, precoAlcool, medidaDeDecisao: real;
	
Begin
	clrscr;
	write('Escreva o pre�o da gasolina: ');
	read(precoGasolina);
	write('Escreva o pre�o do �lcool: ');
	read(precoAlcool);
	medidaDeDecisao:= precoGasolina * 0.7;
	if(medidaDeDecisao <= precoAlcool) then
		writeln('A op��o mais cab�vel � bastecer com gasolina!')
	else writeln('A op��o mais cab�vel � abastecer com �lcool!');
	readln;
End.