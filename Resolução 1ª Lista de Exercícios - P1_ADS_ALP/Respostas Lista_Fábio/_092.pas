Program Pzim ;
uses crt;
var
	pa,ti,r,n:integer;
	vrf:boolean;
Begin
	writeln('Escreva o Termo Inicial da Progress�o: ');
	readln(ti);
	writeln('Escreva raz�o da Progress�o: ');
	readln(r);
	writeln('Escreva o Termo a ser analisado se pertence � P.A: ');
	readln(n);
	pa:=ti;
	while (n<pa) or (n<>pa) do
	begin
		pa:=pa+r;
		if pa=n then vrf:=true;
	end;
	if vrf=true then writeln(n,' Pertence a Progress�o')
	else writeln(n,' n�o Pertence a Progress�o');
	readln;  
End.