Program Pzim ;
uses crt;
var
	n1,n2,n3,n4,n5,
	maior,segundomaior,posicao: integer;
	
Begin
	writeln('Escreva o 1º número:');
	readln(n1);
  writeln('Escreva o 2º número:');
	readln(n2);
  writeln('Escreva o 3º número:');
	readln(n3);
  writeln('Escreva o 4º número:');
	readln(n4);
  writeln('Escreva o 5º número:');
	readln(n5);
	
	if (n1>=n2) and (n1>=n3) and (n1>=n4) and (n1>=n5) then maior:=n1
	else if (n2>=n3) and (n2>=n4) and (n2>=n5) then maior:=n2
	else if (n3>=n4) and (n3>=n5) then maior:=n3
	else if (n4>=n5) then maior:=n4
	else maior:=n5;
	
	if (n1<maior) and (n1>=n2) and (n1>=n3) and (n1>=n4) and (n1>=n5) then 
	begin
		segundomaior:=n1;
		posicao:=1
	end
	else if (n2<maior) and (n2>=n3) and (n2>=n4) and (n2>=n5) then 
	begin
		segundomaior:=n2;
		posicao:=2  
  end
  else if (n3<maior) and (n3>=n4) and (n3>=n5) then 
	begin
		segundomaior:=n3;
		posicao:=2  
  end
  else if (n4<maior) and (n4>=n5) then 
	begin
		segundomaior:=n4;
		posicao:=4  
  end
  else  begin
					segundomaior:=n5;
					posicao:=5  
  			end;
  
  writeln('O segundo maior é: ',segundomaior,' e a posição dele é: ',posicao);
  readln;
End.