Program Pzim ;
uses crt;
var
	p,s,n,k,a:integer;

Begin
	writeln('Escreva o En�simo Termo Desejado da S�rie de Fibonacci: ');
	readln(n);
	p:=0;
	s:=1;
	a:=0;
	if (n=1) or (n=2) then a:=1
	else
		for k:=1 to (n-1) do
		begin
			p:=s+p;         //p:='PRIMEIRO TERMO'
			s:=P-s;         //s:='SEGUNDO TERMO'
			a:=p+s;         //a:='ADIANTE'
		end;
	writeln('O En�simo Termo da S�rie �: ',a);
	readln;  
End.