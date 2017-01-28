Program Pzim ;
uses crt;
var
	nacertos,nerros,nbrancos,pontuacao: integer;
Begin
	writeln('Escreva o número de acertos: ');
	readln(nacertos);
	writeln('Escreva o número de erros: ');
	readln(nerros);
	writeln('Escreva o número de brancos: ');
	readln(nbrancos);
	pontuacao:=(nacertos*5)+(-nerros*3)+(nbrancos*0);
	writeln(pontuacao, ' é sua pontução final');
	 
End.