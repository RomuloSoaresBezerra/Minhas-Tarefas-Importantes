Program Pzim ;
uses crt;
type
	vetor=array[1..10] of integer;
var
	vet:vetor;
	n,r,k:integer;

//Soma os n�meros a partir da posi��o 'n'
function soma  (vet:vetor; n:integer):integer;
begin
	if (n=10) then soma:=vet[n]
	else soma:=vet[n]+soma(vet,n+1);
end;

Begin
	clrscr;
	for k:=1 to 10 do
	begin
		write('Escreva um n�mero: ');
		readln(vet[k]);
	end;
	write('Escreva n: ');
	readln(n);
	writeln('Vetor lido:');
	for k:=1 to 10 do
		write(vet[k],' ');
	writeln;
	r:=soma(vet,n);	
	writeln('A soma dos n�meros do vetor a partir da posi��o "n" �: ',r);
	readln;  
End.