package com.ifpb.supermercado.entidade;

import java.time.LocalDate;

public class Produto {
    private static int contProduto;
    private final int cod;
    private String descricao;
    private float preco;
    private LocalDate validade;

    public Produto(){
        cod = ++contProduto;
    }
    
    public Produto(String descricao, float preco, LocalDate validade){
        cod = ++contProduto;
        this.descricao = descricao;
        this.preco = preco;
        this.validade = validade;
    }
    
    //Getters e Setters
    public int getCod(){
        return cod;
    }
    
    public String getDescricao(){
        return descricao;
    }
    public void setDescricao(String descricao){
        this.descricao = descricao;
    }
    
    public float getPreco(){
        return preco;
    }
    public void setPreco(float preco){
        this.preco = preco;
    }
    
    public LocalDate getValidade(){
        return validade;
    }
    public void setValidade(LocalDate validade){
        this.validade = validade;
    }
    
}
