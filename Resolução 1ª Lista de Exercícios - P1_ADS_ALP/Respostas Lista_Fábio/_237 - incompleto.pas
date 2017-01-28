Program Pzim ;
uses crt;
var
	r,valoremprestimo:real;
	qntparcelas,nparcela:integer;

function valor_Nparcela (valoremprestimo:real; qntparcelas,nparcela:integer):real;
var
	prestacao1:real;
begin
	prestacao1:=(0.20*valoremprestimo);
	prestacao2:=prestacao1+(0,07*prestacao1);
	if (nparcela=1) then valor_Nparcela:=prestacao1 
	else if nparcela=2 then valor_Nparcela:=prestacao2 else
	begin
		valor_Nparcela:=prestacao1+(0.07*valor_Nparcela(valoremprestimo,qntparcelas,nparcela-1));
	end;
end;

Begin
	clrscr;
	write('Escreva o valor desejado do empréstimo: ');
	readln(valoremprestimo);
	write('Escreva a quantidade de parcelas que deseja dividir o pagamento: ');
	readln(qntparcelas);
	writeln('Escreva a Nparcela que queira ver o valor: ');
	readln(nparcela); 
	r:=valor_Nparcela(valoremprestimo,qntparcelas,nparcela);
	writeln('O valor da Nparcela é: ',r);
	readln;  
End.