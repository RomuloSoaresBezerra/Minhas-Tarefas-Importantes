Program Pzim ;
uses crt;
type
	vetor=array[1..10] of integer;
var
	vet:vetor;
	n,r,k:integer;

//Soma os números a partir da posição 'n'
function soma  (vet:vetor; n:integer):integer;
begin
	if (n=10) then soma:=vet[n]
	else soma:=vet[n]+soma(vet,n+1);
end;

Begin
	clrscr;
	for k:=1 to 10 do
	begin
		write('Escreva um número: ');
		readln(vet[k]);
	end;
	write('Escreva n: ');
	readln(n);
	writeln('Vetor lido:');
	for k:=1 to 10 do
		write(vet[k],' ');
	writeln;
	r:=soma(vet,n);	
	writeln('A soma dos números do vetor a partir da posição "n" é: ',r);
	readln;  
End.