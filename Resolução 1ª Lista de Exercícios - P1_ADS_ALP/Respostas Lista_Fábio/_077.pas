Program Pzim ;
uses crt;
var
	m,n,x,k,vrf:integer;
	

Begin
	writeln('Escreva o Início do Intervalo crescente');
	readln(m);
  writeln('Escreva o Fim do Intervalo crescente');
	readln(n);
	if (m=n) then writeln('Nao existe intervalo entre ',m,' e ',n,' ,o fim tem que ser maior. Reinicie!')
	else if (m>n) then writeln('O intervalo tem que ser crescente, reinicie o programa!')
	else 
	begin
		writeln('Escreva o número a ser analisado');
		readln(x);
		for k:=m to n do
		begin
			if (x mod k=0) then write(k:5)
		end;
	end; 
	readln;  
End.