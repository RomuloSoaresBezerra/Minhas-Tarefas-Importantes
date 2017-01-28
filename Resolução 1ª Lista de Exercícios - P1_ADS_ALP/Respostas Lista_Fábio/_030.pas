Program Pzim ;
uses crt;
var
	totalalunos,alunoscz,outrascidades:integer;
	alunosss:real; 
Begin
   writeln('Escreva o número de alunos de Cajazeiras: ');
   readln(alunoscz);
   totalalunos:=(alunoscz*100) div 30;
   alunosss:=totalalunos*0.20;
   outrascidades:=totalalunos div 2;
   writeln('De Sousa-PB há: ',alunosss:5:0,' alunos, e de Outras Cidades ha: ',outrascidades,' alunos');
End.