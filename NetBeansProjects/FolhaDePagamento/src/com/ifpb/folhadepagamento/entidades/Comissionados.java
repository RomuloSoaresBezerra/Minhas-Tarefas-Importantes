package com.ifpb.folhadepagamento.entidades;

import java.time.LocalDate;

public class Comissionados extends Funcionario {
    private int totalDeVendas;
    private float comissao;

    public Comissionados(String cpf, String nome, LocalDate dataDeNascimento, 
            int totalDeVendas, float comissao){
        super(cpf, nome, dataDeNascimento);
        this.totalDeVendas = totalDeVendas;
        this.comissao = comissao;   
    }
    
    public int getTotalDeVendas(){
        return totalDeVendas;
    }
    public void setTotalDeVendas(int totalDeVendas){
        this.totalDeVendas = totalDeVendas;
    }
    
    public float getComissao(){
        return comissao;
    }
    public void setComissao(float comissao){
        this.comissao = comissao;
    }
    
    @Override
    public float calcularSalario(){
        return (totalDeVendas*comissao)/100;
    }
}
