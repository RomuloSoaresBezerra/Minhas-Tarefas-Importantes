Program Pzim ;
uses crt;
var
	n,k,bilhete,auxbilhete:integer;
	auxnome,nome:string;

Begin
	clrscr;
	writeln('Escreva o n�mero de participantes do sorteio: ');
	readln(n);
	for k:= 1 to n do
	begin
		writeln('Escreva o nome do participante ',k,' : ');
		readln(nome);
		writeln('Escreva o n�mero do bilhete: ');
		readln(bilhete);
		if (bilhete=k) then 
		begin
			auxnome:=nome;
			auxbilhete:=bilhete;
		end;		
  end;
  writeln('O vencedor do Sorteio �: ',auxnome,' com o bilhete: ',auxbilhete);
	readln;
End.