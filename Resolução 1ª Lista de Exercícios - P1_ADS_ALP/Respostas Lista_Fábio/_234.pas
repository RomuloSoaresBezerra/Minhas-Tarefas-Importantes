{234. Escreva um subprograma recursivo que receba como entrada um vetor de dez
n�meros inteiros j� ordenados, um n�mero inteiro X, e dois �ndices M e N e verifique
se o n�mero X est� presente no vetor entre as posi��es M e N. Esta verifica��o deve
ser feita atrav�s de uma busca bin�ria. }



Program Pzim ;
Type 
	Vetor=Array[1..10] of integer;
	 
Var
	K,N1,N2,X:Integer;
	Vet:VETOR;


 //FUN��O DA BUSCA
 
Function BuscaBinaria(Vet:Vetor; X,N1,N2:Integer):Boolean;
Var Metade:Integer;
Begin
	Metade:=(N1+N2) div 2;
	If (X=Vet[Metade]) or (X=Vet[N1]) Or (X=Vet[N2]) Then BuscaBinaria:=True
		Else If (X<>Vet[Metade]) and ((Metade-N1=1) and (N2-Metade=1)) then BuscaBinaria:=False
				Else If (X<Vet[Metade]) Then BuscaBinaria:=BuscaBinaria(Vet,X,N1,Metade) 
							Else If (X>Vet[Metade]) Then BuscaBinaria:=BuscaBinaria(Vet,X,Metade,N2)
         						Else If (X<>Vet[Metade]) and ((Metade-N1=1) or (N2-Metade=1)) then BuscaBinaria:=False;
End;


// PRINCIPAL 
Begin
	Writeln;
	Writeln ('DIGITE OS N�MEROS EM ORDEM ');
	Writeln;
	For K:=1 To 10 do
	Begin
		Write (K,'� N�mero: ');
		Readln (Vet[K]);
	End;
	ClrScr;
	
	Writeln;     // AQUI ELE IMPRIME O VETOR PRA PESSOA TER UMA NO��O DE COMO ELE TA PREENCHIDO.
	For K:=1 To 10 do
		Write (Vet[K],' ');
			Writeln;
		Writeln;
	
	
	// POSI��ES	
	Write ('Primeiro N�mero do Intervalo (Entre 1 e 10): ');
	Readln (N1);
	writeln;
	Write ('Segundo N�mero do Intervalo (Entre 1 e 10): ');
	Readln (N2);
	Writeln;
	
	Write ('Digite o numero procurado: ');
	Readln (X);
	Writeln;
	
	If (BuscaBinaria(Vet,X,N1,N2) = true) then writeln ('O N�MERO EST� NO INTERVALO. ')
	Else writeln ('O n�mero N�O est� no Intervalo');
	
	readln;  
End.