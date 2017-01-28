Program Pzim ;
uses crt;
var
	n,r:integer;

function reverso (n:integer):integer;
var
	c,d,u:integer;
begin
	c:=(n mod 10)*100;
	n:=n div 10;
	d:=(n mod 10)*10;
	u:=n div 10;
	reverso:=c+d+u;
end;
Begin
	clrscr;
	writeln('Escreva o número: ');
	readln(n);
	r:=reverso(n);
	writeln(r);
	readln;  
End.