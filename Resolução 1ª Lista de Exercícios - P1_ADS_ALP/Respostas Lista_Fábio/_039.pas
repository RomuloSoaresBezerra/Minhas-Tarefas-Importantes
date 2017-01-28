Program Pzim ;
uses crt;
var
	timedacasa,timevisitante:integer;
	resultado:string;
Begin
	writeln('Gols do time da Casa:');
	readln(timedacasa);
  writeln('Gols do time Visitante:');
	readln(timevisitante);
	if (timedacasa>timevisitante) then resultado:='Time da Casa'
	else resultado:='Time Visitante';
	if (timedacasa=timevisitante) then writeln('O jogo nao teve vencedores, deu empate.')
	else writeln('O vencedor foi: ',resultado);

readln;  
End.