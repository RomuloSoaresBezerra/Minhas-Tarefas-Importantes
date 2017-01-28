Program Pzim ;
uses crt;
var
	n,k,i,vrf,aux1,aux2,
	indice1,indice2,fim:integer;
Begin
	writeln('Escreva os n pares de primos gêmeos que deseja ver:');
	readln(n);
	indice1:=2; indice2:=0;
	aux1:=0; aux2:=0;
	vrf:=0; fim:=0;
	repeat
		for k:=1 to indice1 do
			if (indice1 mod k=0) then vrf:=vrf+1;
		if (vrf=2) then aux1:=indice1;
		vrf:=0;
		indice1:=indice1+1;
		indice2:=indice1;
		for i:=1 to indice2 do
			if (indice2 mod i=0) then vrf:=vrf+1;
		if (vrf=2) then aux2:=indice2;
		if (aux2-aux1=2)  then
		begin
			write(aux1:5,'-',aux2);
			fim:=fim+1;
		end;
		vrf:=0;
	until fim=n;
	readln;  
End.