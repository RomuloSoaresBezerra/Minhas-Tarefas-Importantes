Program Pzim ;
uses crt;
type
	vetor=array [1..5] of integer;
var
	vet:vetor;
	i,resultado:integer;	
	
//Verfica o 2º maior termo
function segundoMaior (vet:vetor):integer;
var
	pMaior,sMaior:integer;
begin
	pMaior:=vet[1];
	sMaior:=0;
	for i:=2 to 5 do
	begin
		if (vet[i]>pMaior) then begin
															sMaior:=pMaior;
															pMaior:=vet[i];
														end
		Else if (vet[i]>sMaior) then sMaior:=vet[i];
	end;
	segundoMaior:=sMaior;
end;
	
begin
	clrscr;
	begin
	for i:=1 to 5 do
	begin
		write('Escreva um número: ');
		readln(vet[i]);
	end;
end;
	resultado:=segundoMaior(vet);
	writeln(resultado);
	readln;
end.		