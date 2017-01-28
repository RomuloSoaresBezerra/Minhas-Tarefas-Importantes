Program Pzim ;
uses crt;
var
	m,n,vrf,fim,i:integer;

Begin
	writeln('Escreva M:');
	readln(m);
	if (m<2) then m:=2;
	writeln('Escreva N:');
	readln(n);
	vrf:=0;
	fim:=0;
	repeat
		for i:= 1 to m do
			if (m mod i=0) then vrf:=vrf+1;
		if (vrf=2) then
		begin
			write(m:5);
			fim:=fim+1;
		end;
		m:=m+1;
		vrf:=0;
	until fim=n;
	readln;  
End.