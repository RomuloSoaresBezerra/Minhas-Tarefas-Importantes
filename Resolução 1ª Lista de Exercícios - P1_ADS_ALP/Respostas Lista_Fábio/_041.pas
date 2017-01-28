Program Pzim ;
uses crt;
var
	idade:integer;
	resultado:string;

Begin
	writeln('Escreva a Idade da Pessoa:');
	readln(idade);
	if (idade>=0) and (idade<=12) then resultado:='Criança'
	else if (idade>=13) and (idade<=17) then resultado:='Adolescente'
	else if (idade>=18) and (idade<=59) then resultado:='Adulta'
	else resultado:='Idosa';
	writeln('Essa pessoa têm idade: ',resultado);


readln;  
End.