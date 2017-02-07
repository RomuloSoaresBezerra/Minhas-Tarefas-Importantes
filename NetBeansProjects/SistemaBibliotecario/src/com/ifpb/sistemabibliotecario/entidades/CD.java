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
public class CD extends Exemplar {
    
    private String autor;
    private double duracao;
    
    //Métodos especiais
    public CD(String codigo, String titulo, int ano, String estoque, 
            String autor, double duracao){
        super(codigo, titulo, ano, estoque);
        this.autor = autor;
        this.duracao = duracao;
   
    }
   
    //Métodos acessores e modificadores
    public String getAutor(){
        return autor;
    }
    public void setAutor(String autor){
        this.autor = autor;
    }
    
    public double getDuracao(){
        return duracao;
    }
    public void setDuracao(double duracao){
        this.duracao = duracao;
    }
    
    
}
