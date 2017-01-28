Program Pzim ;
uses crt;
var
	n,vrf,
	u,d,c,m: integer;
Begin
	writeln('Escreva um número:');
	readln(n);
	u:=n mod 10;
	d:=(n div 10) mod 10;
	c:=((n div 10) div 10) mod 10;
	m:=n div 1000;
	vrf:=u*1000+d*100+c*10+m;
	if n=vrf then writeln('O número é um Palíndromo')
	else writeln('O número não é um Palíndromo');
	readln;  
End.