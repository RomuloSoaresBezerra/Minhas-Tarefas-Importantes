/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifpb.sistemabibliotecario.app;

import com.ifpb.sistemabibliotecario.cadastroexemplar.CadastroExemplar;
import com.ifpb.sistemabibliotecario.entidades.CD;
import com.ifpb.sistemabibliotecario.entidades.Livro;
import com.ifpb.sistemabibliotecario.entidades.Revista;
import java.util.Scanner;

/**
 *
 * @author Nena
 */
public class App {
    public static void main(String[] args){
      
        String codigo, titulo, edicao, autor, assunto, estoque, categoria;
        int ano, opcao, qntPaginas, qntLivros = 0;
        double duracao;
              
        CadastroExemplar cadE = new CadastroExemplar();
        Scanner scanner = new Scanner(System.in);
        System.out.println("Vamos cadastrar seus exemplares agora!");
        System.out.println("O que deseja cadastrar?\nDigite:\n1-Livro\n"
                + "2-Revista\n3-CD\nDigite aqui a opcao: ");
        opcao = scanner.nextInt();
        switch (opcao){
            case 1:
                System.out.print("Digite o codigo do livro: ");
                codigo = scanner.next();
                System.out.print("Digite o titulo: ");
                titulo = scanner.next();
                System.out.print("Digite o ano: ");
                ano = scanner.nextInt();
                System.out.print("Em estoque?: ");
                estoque = scanner.next();
                System.out.print("Digite a edição: ");
                edicao = scanner.next();
                System.out.print("Digite o autor: ");
                autor = scanner.next();
                System.out.print("Digite a quantidade de páginas: ");
                qntPaginas = scanner.nextInt();
                System.out.print("Digite o assunto: ");
                assunto = scanner.next();
                
                if(cadE.add(new Livro(codigo, titulo, ano, estoque, edicao, 
                        autor, qntPaginas, assunto))){
                    System.out.println("O livro foi cadastrado com sucesso!");
                    qntLivros++;
                }else{
                    System.out.println("O livro não pôde ser cadastrado!");
                }
                System.out.println("Existem " + qntLivros + " livro(s) "
                        + "cadastrados na biblioteca!"); 
                break;
                
            case 2:
                
                System.out.print("Digite o codigo da revista: ");
                codigo = scanner.next();
                System.out.print("Digite o titulo: ");
                titulo = scanner.next();
                System.out.print("Digite o ano: ");
                ano = scanner.nextInt();
                System.out.print("Em estoque?: ");
                estoque = scanner.next();
                System.out.print("Digite a edição: ");
                edicao = scanner.next();
                System.out.print("Digite a categoria: ");
                categoria = scanner.next();
                
                
                if(cadE.add(new Revista(codigo, titulo, ano, estoque, edicao, 
                        categoria))){
                    System.out.println("A revista foi cadastrada com sucesso!");
                    qntLivros++;
                }else{
                    System.out.println("A revista não pôde ser cadastrada!");
                }
                break;
                
            case 3:
                
                System.out.print("Digite o codigo do CD: ");
                codigo = scanner.next();
                System.out.print("Digite o titulo: ");
                titulo = scanner.next();
                System.out.print("Digite o ano: ");
                ano = scanner.nextInt();
                System.out.print("Em estoque?: ");
                estoque = scanner.next();
                System.out.print("Digite o autor: ");
                autor = scanner.next();
                System.out.print("Digite a duração: ");
                duracao = scanner.nextDouble();
                
                
                if(cadE.add(new CD(codigo, titulo, ano, estoque, autor, 
                        duracao))){
                    System.out.println("O CD foi cadastrado com sucesso!");
                    qntLivros++;
                }else{
                    System.out.println("O CD não pôde ser cadastrado!");
                }
                break;                 
        }     
    }
}
