Program Pzim ;
uses crt;
var
	nacertos,nerros,nbrancos,pontuacao: integer;
Begin
	writeln('Escreva o n�mero de acertos: ');
	readln(nacertos);
	writeln('Escreva o n�mero de erros: ');
	readln(nerros);
	writeln('Escreva o n�mero de brancos: ');
	readln(nbrancos);
	pontuacao:=(nacertos*5)+(-nerros*3)+(nbrancos*0);
	writeln(pontuacao, ' � sua pontu��o final');
	 
End.