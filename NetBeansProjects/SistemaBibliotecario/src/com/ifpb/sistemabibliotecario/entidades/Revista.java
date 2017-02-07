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
public class Revista extends Exemplar{
    
    private String edicao;
    private String categoria;
    
    //Métodos especiais
    public Revista(String codigo, String titulo, int ano, String estoque, 
            String edicao, String categoria){
        super(codigo, titulo, ano, estoque);
        this.edicao = edicao;
        this.categoria = categoria;
    }
    
    //Métodos acessores e modificadoes
    public String getEdicao(){
        return edicao;
    }
    public void setEdicao(String edicao){
        this.edicao = edicao;
    }
    
    public String getCategoria(){
        return categoria;
    }
    public void setCategoria(String categoria){
        this.categoria = categoria;
    }
    
}
