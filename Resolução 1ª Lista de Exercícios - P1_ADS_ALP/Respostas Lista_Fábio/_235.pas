Program Pzim ;
uses crt;
var
	n:integer;

procedure imprime_asteriscos (n:integer);
var
	k:integer;
begin
	if n=1 then writeln('*') else
  begin
		imprime_asteriscos(n-1);
		for k:=1 to n do write('*');
		writeln;
	end;
end;

Begin
	clrscr;
	write('Escreva n: ');
	readln(n);
	imprime_asteriscos(n);
	readln;  
End.