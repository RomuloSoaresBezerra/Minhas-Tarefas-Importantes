Program Pzim ;
uses crt;
var
	n,vrf,
	u,d,c,m: integer;
Begin
	writeln('Escreva um n�mero:');
	readln(n);
	u:=n mod 10;
	d:=(n div 10) mod 10;
	c:=((n div 10) div 10) mod 10;
	m:=n div 1000;
	vrf:=u*1000+d*100+c*10+m;
	if n=vrf then writeln('O n�mero � um Pal�ndromo')
	else writeln('O n�mero n�o � um Pal�ndromo');
	readln;  
End.