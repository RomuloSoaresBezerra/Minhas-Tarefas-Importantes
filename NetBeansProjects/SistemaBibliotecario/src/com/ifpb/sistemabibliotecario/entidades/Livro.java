/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifpb.sistemabibliotecario.entidades;

/**
 *
 * @author Nena
 */
public class Livro extends Exemplar {
    
     private String edicao;
     private String autor;
     private int qntPaginas;
     private String assunto;
     
     //Métodos especiais
     public Livro(String codigo, String titulo, int ano, String estoque, 
             String edicao, String autor, int qntPaginas, String assunto){
         super(codigo, titulo, ano, estoque);
         this.edicao = edicao;
         this.autor = autor;
         this.qntPaginas = qntPaginas;
         this.assunto = assunto;
         
     }
     
     //Métodos acessores e modificadores
     public String getEdicao(){
         return edicao;
     }
     public void setEdicao(String edicao){
         this.edicao = edicao;
     }
     
     public String getAutor(){
         return autor;
     }
     public void setAutor(String autor){
         this.autor = autor;
     }
     
     public int getQntPaginas(){
         return qntPaginas;
     }
     public void setQntPaginas(int qntPaginas){
         this.qntPaginas = qntPaginas;
     }
     
     public String getAssunto(){
         return assunto;
     }
     public void setAssunto(String assunto){
         this.assunto = assunto;
     }
     
}
