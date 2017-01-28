{230. Escreva um subprograma recursivo que receba como entrada um vetor de 10
números inteiros, um número inteiro N entre 1 e 10 e um número inteiro X e
verifique quantas vezes o número X aparece no vetor a partir da posição N. }

Program Pzim ;
Type 
	Vetor=Array[1..10] of integer;
Var
		k,N,X:INTEGER;
		vet:vetor;

Function ContaVezes(Vet:Vetor; N,X:Integer):Integer;
Begin
	If (N=10) and (Vet[N]=X) then ContaVezes:=1
	Else If (N=10) then ContaVezes:=0
				Else If Vet[N]=X then ContaVezes:=1+ContaVezes(Vet,N+1,X)
							Else ContaVezes:=ContaVezes(Vet,N+1,X);
	
End;


Begin
  For K:=1 to 10 do
   	Begin
	 		Write (K,' DIGITE UM NÚMERO para o VETOR: ');
   		Readln (Vet[K]);
   	end;
		Writeln;
   	Write ('DIGITE UM NÚMERO ENTRE 1 E 10: ');
   	Readln (N);
		writeln; 
		Writeln;
   	Write ('DIGITE UM NÚMERO para VERIFICAÇÃO: ');
   	Readln (X);
		writeln;
		Writeln (X,' Apareceu ',ContaVezes(vet,N,X),' Vez(es)'); 
   	READLN;
End.