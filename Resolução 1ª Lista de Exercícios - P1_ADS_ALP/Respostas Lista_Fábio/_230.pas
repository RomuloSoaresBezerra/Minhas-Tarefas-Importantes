{230. Escreva um subprograma recursivo que receba como entrada um vetor de 10
n�meros inteiros, um n�mero inteiro N entre 1 e 10 e um n�mero inteiro X e
verifique quantas vezes o n�mero X aparece no vetor a partir da posi��o N. }

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
	 		Write (K,' DIGITE UM N�MERO para o VETOR: ');
   		Readln (Vet[K]);
   	end;
		Writeln;
   	Write ('DIGITE UM N�MERO ENTRE 1 E 10: ');
   	Readln (N);
		writeln; 
		Writeln;
   	Write ('DIGITE UM N�MERO para VERIFICA��O: ');
   	Readln (X);
		writeln;
		Writeln (X,' Apareceu ',ContaVezes(vet,N,X),' Vez(es)'); 
   	READLN;
End.