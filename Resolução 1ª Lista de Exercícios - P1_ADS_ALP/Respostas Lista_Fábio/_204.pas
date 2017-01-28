Program Pzim ;
uses crt;
var
	_imc,_ganhar,_perder,peso,altura:real;

function imc (peso,altura:real):real;
begin
	imc:=(peso)/(altura*altura);
end;

procedure situacao;
var
	aux:real;
begin
	aux:=imc(peso,altura);
	if (aux<18) then writeln('Você está abaixo do peso')
	else if (aux>25) then writeln('Você está acima do peso')
	else writeln('Você esta dentro do peso ideal');
end;

function perder (peso,altura:real):real;
begin
	perder:=imc(peso,altura)-25;
end; 

function ganhar (peso,altura:real):real;
begin
	ganhar:=18-imc(peso,altura);
end; 


Begin
	clrscr;
	write('Escreva seu peso: ');
	readln(peso);
	write('Escreva sua altura: ');
	readln(altura);
	_imc:=imc(peso,altura);
	_perder:=perder(peso,altura);
	_ganhar:=ganhar(peso,altura);
	writeln('O seu imc é: ',_imc);
	situacao;
	if _imc<18 then writeln('Você precisa ganhar ',_ganhar,' Kg') 
  else if _imc>25 then writeln('Você precisa perder ',_perder,' Kg')
	else writeln('Você esta no peso ideal');
	readln;  
End.