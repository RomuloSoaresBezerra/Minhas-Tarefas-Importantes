Program Pzim ;
uses crt;
var
	pa,ti,r,n:integer;
	vrf:boolean;
Begin
	writeln('Escreva o Termo Inicial da Progressão: ');
	readln(ti);
	writeln('Escreva razão da Progressão: ');
	readln(r);
	writeln('Escreva o Termo a ser analisado se pertence á P.A: ');
	readln(n);
	pa:=ti;
	while (n<pa) or (n<>pa) do
	begin
		pa:=pa+r;
		if pa=n then vrf:=true;
	end;
	if vrf=true then writeln(n,' Pertence a Progressão')
	else writeln(n,' não Pertence a Progressão');
	readln;  
End.