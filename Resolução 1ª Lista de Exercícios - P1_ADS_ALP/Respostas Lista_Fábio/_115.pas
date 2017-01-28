Program Pzim ;
uses crt;
var
	variante,precisao,soma,fixo,segundotermo,terceirotermo,pi:real;

Begin
	clrscr;
	variante:=1;
	writeln('Escreva o valor da precisão: ');
	readln(precisao);
	if (4-4/3<precisao) then
	begin
		pi:=4-4/3;
		writeln('O valor de PI é: ',pi);
	end else 
	begin
		while (soma>=precisao) do
		begin
			fixo:=4/1;
			variante:=variante+2;
			segundotermo:=-fixo/variante;
			variante:=variante+2;
			terceirotermo:=fixo/variante;
			soma:=segundotermo+terceirotermo;
			variante:=variante-2;
		end;
	end;
	writeln('O valor de PI é ',soma);
	readln;
End.