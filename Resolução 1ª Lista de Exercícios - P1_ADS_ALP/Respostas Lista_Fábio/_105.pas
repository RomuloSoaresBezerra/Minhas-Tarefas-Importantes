Program Pzim ;
uses crt;
var
	n1,n2,n3,fatoracao,cont,vrf,japorcont:integer;
Begin
	clrscr;
	write('Escre um número: ');
	readln(n1);
	write('Escre um número: ');
	readln(n2);
	write('Escre um número: ');
	readln(n3);
	cont:=1;
	fatoracao:=1;
	
	repeat
		cont:=cont+1;
		if (n1 mod cont=0) then
		begin
			n1:=n1 div cont;
			fatoracao:=fatoracao*cont;
			japorcont:=1;
			if n1 mod cont=0 then vrf:=0;
		end; 
	  if (n2 mod cont=0) then
		begin
			if japorcont=1 then
			begin
				fatoracao:=fatoracao;
				n2:=n2 div cont;
			end else
			begin
				n2:=n2 div cont;
				fatoracao:=fatoracao*cont;
				japorcont:=1;
				if n2 mod cont=0 then vrf:=0;
			end;
		end;
		if n3 mod cont=0 then
		begin
			if japorcont=1 then
			begin
				fatoracao:=fatoracao;
				n3:=n3 div cont;
			end else
			begin
				n3:=n3 div cont;
				fatoracao:=fatoracao*cont;
				if n1 mod cont=0 then vrf:=0;
			end;
		end;
		japorcont:=0;
		if (vrf>0) then cont:=cont-1;
	until (n1=1) and (n2=1) and (n3=1);
	writeln('O MMC dos números é: ',fatoracao);
	readln;  
End.