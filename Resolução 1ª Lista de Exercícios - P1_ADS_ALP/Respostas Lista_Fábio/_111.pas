Program Pzim ;
uses crt;
var
	cont,milhar,unidade,dezena,centena,palindromo:integer;

Begin
	clrscr;
	cont:=1000;
	repeat
		cont:=cont+1;
		milhar:=cont div 1000;
		unidade:=cont mod 10;
		dezena:=(cont div 10) mod 10;
		centena:=(cont div 100) mod 10;
		palindromo:=(unidade*1000)+(dezena*100)+(centena*10)+(milhar);
		if palindromo=cont then writeln(palindromo,' ');
	until cont=9999;
  readln;
End.