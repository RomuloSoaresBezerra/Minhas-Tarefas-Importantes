Program Pzim ;
uses crt;
var
	joaoBorracheiro,zedoCaminhao,mariadaBodega,nulo,ana,k,n:integer;

Begin
	clrscr;
	writeln('----------Votação---------- ');
	writeln('1 - João Borracheiro');
	writeln('2 - Zé do Caminhão');
	writeln('3 - Maria da Bodega');
	writeln('4 - Ana');
	writeln('0 - Voto nulo');
	joaoBorracheiro:=0;
	zedoCaminhao:=0;
	mariadaBodega:=0;
	ana:=0;
	nulo:=0;
	for k:= 1 to 20 do
	begin
		writeln('Digite o número do seu candidato: ');
		readln(n);
		if n=1 then joaoBorracheiro:=joaoBorracheiro+1
		else if n=2 then zedoCaminhao:=zedoCaminhao+1
		else if n=3 then mariadaBodega:=mariadaBodega+1
		else if n=4 then ana:=ana+1
		else nulo:=nulo+1;	
	end;
	writeln('João Borracheiro teve a quantidade de voto(s): ',joaoBorracheiro);
  writeln('Zé do Caminhão teve a quantidade de voto(s): ',zedoCaminhao);
  writeln('Maria da Bodega teve a quantidade de voto(s): ',mariadaBodega);
  writeln('Ana teve a quantidade de voto(s): ',ana);
  writeln('A quantidade de votos nulos é(são): ',nulo);
	readln;  
End.