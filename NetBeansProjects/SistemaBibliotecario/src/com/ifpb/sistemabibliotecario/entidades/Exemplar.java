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
public abstract class Exemplar {
    
    private String codigo;
    private String titulo;
    private int ano;
    private String estoque;
    
    //Métodos especiais
    public Exemplar(String codigo, String titulo, int ano, String estoque){
        this.codigo = codigo;
        this.titulo = titulo;
        this.ano = ano;
        this.estoque = estoque;
    }
    
    //Métodos acessores e modificadores
    public String getCodigo(){
        return codigo;
    }
    public void setCodigo(String codigo){
        this.codigo = codigo;
    }
    
    public String getTitulo(){
        return titulo;
    }
    public void setTitulo(String titulo){
        this.titulo = titulo;
    }
    
    public int getAno(){
        return ano;
    }
    public void setAno(int ano){
        this.ano = ano;
    }
    
    public String getEstoque(){
        return estoque;
    }
    public void setEstoque(String estoque){
        this.estoque = estoque;
    }
    
}
