Program Pzim ;
uses crt;
var
	n,n_pares,n_impares,pares,impares:integer;
	m_pares,m_impares:real;
Begin
	clrscr;
	n_pares:=0; pares:=0;
	n_impares:=0; impares:=0;	
	n:=1;
	writeln('Para encerrar digite o zero!');	
	while (n<>0) do
	begin
		write('Escreva um número: ');
		readln(n);
		if (n mod 2=0) then 
		begin
			n_pares:=n_pares+n;
			pares:=pares+1;
		end else 
		begin
			n_impares:=n_impares+n;
			impares:=impares+1;
		end;
	end;
	m_pares:=n_pares/pares;
	m_impares:=n_impares/impares;
	writeln('A média dos pares é: ',m_pares:6:2);
	writeln('A média dos ímpares é: ',m_impares:6:2);
	readln;
End.