Program Pzim ;
uses crt;
var
	valor,valorsaque, 
	n100,n50,n20,n10: integer;

Begin
	writeln('olá, deseja fazer um saque?');
	writeln('Digite o Valor em real:');
	readln(valor);
	if valor>1000 then writeln('O valor excede o saque diário, você só pode sacar máx R$1000')
	else begin
	if valor mod 10 <> 0 then
	begin
		valorsaque:=(valor div 10) * 10;
		writeln('Você nao poderá Sacar =',valor); 
		writeln('o valor do Saque será =',valorsaque);
	end
	else writeln('O valor do saque é: ',valor);
	n100:=valor div 100;
	n50:=(valor mod 100) div 50;
	n20:=((valor mod 100) mod 50) div 20;
	n10:=(((valor mod 100) mod 50) mod 20) div 10;
	if (valor<10) then writeln('Não há notas para o Saque')
	else if (valor<100) then
	begin
		n100:=0;
		n50:=valor div 50;
		n20:=(valor mod 50) div 20;
		n10:=((valor mod 50) mod 20) div 10;
	end
	else if (valor<50) then
	begin
		n20:=valor div 20;
		n10:=(valor mod 20) div 10
	end
	else if (valor<20) or (valor=10) then n10:=1;
	writeln('Seu Saque será de: ');
  writeln(n100,' notas de R$100');
	writeln(n50,' notas de R$50');
  writeln(n20,' notas de R$20');
  writeln(n10,' notas de R$10');
	end;
	readln;
End.