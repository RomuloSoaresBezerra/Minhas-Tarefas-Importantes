Program Pzim ;
uses crt;
var
	x,y: integer;
	qtd,resultado:string;
Begin
	writeln('Escreva a coordenada x:');
	readln(x);
  writeln('Escreva a coordenada y:');
	readln(y);
	if (x>0) and (y>0) then resultado:='1º quadrante'
	else if (x<0) and (y>0) then resultado:='2º quadrante'
	else if (x<0) and (y<0) then resultado:='3º quadrante'
	else if (x>0) and (y<0) then resultado:='4º quadrante';
	if (x=0) and (y>0) or (x=0) and (y<0) or (y=0) and (x>0) or (y=0) and (x<0) then qtd:='dois'
	else qtd:='um';
	if (x=0) and (y=0) then qtd:='Nenhum dos ';
	if (qtd<>'um') then writeln('As coordenadas pertecem a: ',qtd,' quadrantes')
	else writeln('As coordenadas pertencem a: ',qtd,' quadrante(s) e ao: ',resultado);
readln;  
End.