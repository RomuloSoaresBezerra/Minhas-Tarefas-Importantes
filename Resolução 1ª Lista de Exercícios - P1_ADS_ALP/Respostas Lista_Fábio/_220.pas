Program Pzim ;
uses crt;
var
	base,expoente,resultado:integer;
	
function potenciacao (base,expoente:integer):integer;
begin
	if (base=0) or (base=0) and (expoente=0) then potenciacao:=0
	else if (expoente=0) or (base=0) then potenciacao:=1
	else if (expoente=1) then potenciacao:=base
	else potenciacao:=base*potenciacao(base,expoente-1);	
end;

Begin
	clrscr;
	write('Digite a base: ');
	readln(base);
	write('Digite o expoente: ');
	readln(expoente);
	resultado:=potenciacao(base,expoente);
	writeln(resultado);
  readln;
End.