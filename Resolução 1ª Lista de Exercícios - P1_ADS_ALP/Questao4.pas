Program questao_3;
uses crt;
var
	n,centena,dezena,unidade: integer;
Begin
	clrscr;
	write('Informe o número a ser convertido entre 1 e 999: ');
	read(n);
	if (n<1) or (n>999) then writeln('O valor não corresponde ao pedido!') 
	else 
	begin
		centena := n div 100;
		dezena := (n mod 100) div 10;
		unidade := n mod 10;		
		case centena of
			1: write('C');			
  		2: write('CC');
  		3: write('CCC');
  		4: write('CD');
  		5: write('D');
  		6: write('DC');
  		7: write('DCC');
  		8: write('DCCC');
  		9: write('CM');
	 	end;
		case dezena of
			1: write('x');			
  		2: write('XX');
  		3: write('XXX');
  		4: write('XL');
  		5: write('L');
  		6: write('LX');
  		7: write('LXX');
  		8: write('LXXX');
  		9: write('XC');
  	end;
		case unidade of
			1: write('I');			
  		2: write('II');
  		3: write('III');
  		4: write('IV');
  		5: write('V');
  		6: write('VI');
  		7: write('VII');
  		8: write('VIII');
  		9: write('IX');
  	end;
  end;	
	readln;   
End.