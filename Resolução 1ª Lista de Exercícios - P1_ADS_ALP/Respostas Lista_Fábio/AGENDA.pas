{AGENDA TELEFÔNICA

1. INSERIR CONTATO
2. LOCALIZAR TELEFONE
3. QUANTOS CONTATOS NA AGENDA
4. ATULIZAR TELEFONE
5. IMPRIMIR TODOS OS CONTATOS EM ORDEM
6. IMRRIMIR CONTATOS EM ORDEM DECRESCENTE
7. EXCLUIR CONTATO.

}

Program Pzim ;
Type 
	Nodo=Record
				Anterior:^nodo;
				Contato:Record
									Nome:String;
									Telefone:string;
								end;	
				Proximo:^nodo;
			 End;
	ApLista=^Nodo;
	
Var
	Num:Integer;
	Nome,Tel,NovoTel:String;
	Inicio:ApLista;

// 1. INSERIR CONTATO
Procedure Insere(Var Inicio:ApLista; Nome,Telefone:string);
Var	Aux,Novo,Esquerda:ApLista;
Begin
	New(Novo);
	Novo^.Anterior:=Nil;
	Novo^.Contato.Nome:=Nome;
	Novo^.Contato.Telefone:=Telefone;
	Novo^.Proximo:=Nil;
	If (Inicio=Nil) then Inicio:=Novo
	Else Begin
					Aux:=Inicio;
					While (Aux^.Contato.Nome<Nome) and (Aux^.Proximo<>Nil) do
						Aux:=Aux^.Proximo;
						
					If (Aux=Inicio) And (Nome<Aux^.Contato.Nome) then
					Begin
						Novo^.Proximo:=Inicio;
						Inicio^.Anterior:=Novo;
						Inicio:=Novo;
					end
				
					Else If (Nome>Aux^.Contato.Nome) Then 
					Begin
						Aux^.Proximo:=Novo;
						Novo^.Anterior:=Aux;
					End
				
					Else Begin
								Esquerda:=Aux^.Anterior;
								Esquerda^.Proximo:=Novo;
								Novo^.Anterior:=Esquerda;
								Aux^.Anterior:=Novo;
								Novo^.Proximo:=Aux;
							 End;			 
			 End;			 
			 writeln ('Adicionado');
End;

// 2. LOCALIZAR TELEFONE
Function Localiza (Inicio:ApLista; Nome:String):String;
Begin
	If (Inicio=Nil) Then Localiza:='Inexistente'
	Else Begin
					While (Inicio^.Contato.Nome<>Nome) and (Inicio^.Contato.Nome<Nome) and (Inicio^.Proximo<>Nil) do
						Inicio:=Inicio^.Proximo;
					If (Inicio^.Contato.Nome=Nome) Then Localiza:=Inicio^.Contato.Telefone
					Else Localiza:='Inexistente';
			 End;
end;					 

// 3. QUANTOS CONTATOS NA AGENDA
Function Tamanho(Inicio:ApLista):Integer;
Begin
	If Inicio=Nil then Tamanho:=0
	Else Tamanho:=1+Tamanho(Inicio^.Proximo);
End;

// 4. ATULIZAR TELEFONE
Procedure Atualiza (Inicio:ApLista; Nome,NovoTel:String);
Begin
	While (Inicio<>Nil) and (Inicio^.Contato.Nome<>Nome) And (Nome>Inicio^.Contato.Nome) do
		Inicio:=Inicio^.Proximo;
	If (Inicio=Nil) Or (Inicio^.Contato.Nome<>Nome) then Begin
																													Insere(Inicio,Nome,NovoTel);
																													writeln ('Numero salvo');	
	                                                     end
	Else Begin
					Inicio^.Contato.Telefone:=NovoTel;
					Writeln ('Contato Atuaizado');
			 End;
End;
	
//5. IMPRIMIR TODOS OS CONTATOS EM ORDEM	
Procedure Imprime(Inicio:ApLista);
Begin
	If Inicio<>Nil then Begin
	    									Writeln ('Nome: ',Inicio^.Contato.Nome);
	    									Writeln('Telefone: ',Inicio^.Contato.Telefone);
	    									Writeln;
	    									Imprime(Inicio^.Proximo);
	    								 End;			
End;	
	
// 6. IMRRIMIR CONTATOS EM ORDEM DECRESCENTE
Procedure ImprimeInversa(Inicio:ApLista);
Begin
	If Inicio<>Nil then Begin
												While Inicio^.Proximo<>Nil do
													Inicio:=Inicio^.Proximo;
												Repeat
													Writeln ('Nome: ',Inicio^.Contato.Nome);
													Writeln ('Telefone: ',Inicio^.Contato.Telefone);
													Writeln;
													Inicio:=Inicio^.Anterior;
												Until Inicio=Nil;
											 end;
end;											 

// 7. EXCLUIR CONTATO.
Procedure Apaga(Var Inicio:ApLista; Nome:String);
Var		Esquerda,Direita,Aux:ApLista;
Begin
	If Inicio=Nil then writeln ('Inexistente')
	Else Begin
					Aux:=Inicio;
					While (Aux<>Nil) and (Aux^.Contato.Nome<>Nome) And (Aux^.Contato.Nome<Nome) do
						Aux:=Aux^.Proximo;
						
					If (Aux^.Contato.Nome=Nome) and (Aux=Inicio) then Begin
																															Inicio:=Inicio^.Proximo;
																															Dispose(Aux);
																															Inicio^.Anterior:=Nil;
																															wRITELN ('Contato Excluído');
																														end
					Else If (Aux^.Contato.Nome=Nome) And (Aux^.Proximo<>Nil) then Begin
																																					Esquerda:=Aux^.Anterior;
																																					Direita:=Aux^.Proximo;
																																					Dispose(Aux);
																																					Esquerda^.Proximo:=Direita;
																																					Direita^.Anterior:=Esquerda;
																																					wRITELN ('Contato Excluído');
																																				end
							Else If (Aux^.Contato.Nome=Nome) And (Aux^.Proximo=Nil) Then Begin
																																							Esquerda:=Aux^.Anterior;
																																							Dispose(Aux);
																																							Esquerda^.Proximo:=Nil;
																																							wRITELN ('Contato Excluído');
																																						End
									Else writeln ('Inexistente');
			 end;
end;

// PULA LINHAS
Procedure PulaLinha(N:Integer);  
 Begin  
  If (N=1) then Writeln
  else If (N>1) then begin
	                     	writeln;
	 											PulaLinha(N-1);
	                   end;
 end;																																										  

Procedure Opcoes;
Begin
	Writeln ('#####  AGENDA TELEFÔNICA  #####');
	Writeln;
	Writeln ('( 1 ) = Inserir Número');
	Writeln ('( 2 ) = Localiza Telefone');
	Writeln ('( 3 ) = Quantidade de Contatos');
	Writeln ('( 4 ) = Atualizar Numero');
	Writeln ('( 5 ) = Mostrar Agenda Completa');
	Writeln ('( 6 ) = Mostrar Agenda Começando Pelo Ultimo Contato');
	Writeln ('( 7 ) = Apagar Contato');
	Writeln ('( 0 ) = Sair');
	Writeln;
	Writeln ('=====================================================');
	Writeln;
	Write ('OPÇÃO: ');
	Readln (Num);
	clrscr;
end;

Begin

opcoes;
	Inicio:=ApLista;
	While (Num<>0) do
		Case Num of
			1 : Begin
						Write ('Nome: ');
						readln(nome);
						Nome:=UpCase(Nome);
						write ('Telefone: ');
						readln(Tel);
						Writeln;
						Insere(Inicio,Nome,Tel);
						PulaLinha(5);
						Opcoes;
					end;
			2 : Begin
						Write('Nome: ');
						Readln(Nome);
						Nome:=UpCase(Nome);
						writeln ('Telefone: ',Localiza(Inicio,Nome));
						PulaLinha(5);
						opcoes;
					end;
			3 : Begin
						Writeln('Essa Agenda contém ',Tamanho(inicio),' Contato(s).');
						PulaLinha(5);
						opcoes;
					end;
					
			4 : Begin
						Write('Nome: ');
						Readln(Nome);
						Nome:=UpCase(Nome);
						writeln;
						Write('Novo Telefone: ');
						Readln(NovoTel);
						writeln;
						Atualiza(Inicio,Nome,NovoTel);
						PulaLinha(5);
						opcoes;
					end;
					
			5 : Begin
						Imprime(Inicio);
						PulaLinha(5);
						opcoes;
					end;
					
			6 : Begin
						ImprimeInversa(Inicio);
					  PulaLinha(5);
						opcoes;
					end;
			
			7 : Begin
						Write ('Nome do Contato para apagar: ');
						Readln(Nome);
						Nome:=UpCase(Nome);
						Apaga(Inicio,Nome);
						PulaLinha(5);
						opcoes;
					end;		
		end;										
												
	

Readln;
End.
	
	