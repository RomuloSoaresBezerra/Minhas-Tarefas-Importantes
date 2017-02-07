package com.ifpb.folhadepagamento.entidades;

import java.time.LocalDate;

public class Horistas extends Funcionario{

    private float totalDeHoras;
    private float precoDaHora;

    public Horistas(String cpf, String nome, LocalDate dataDeNascimento, 
            float totalDeHoras, float precoDaHora){
        super(cpf, nome, dataDeNascimento);
        this.totalDeHoras = totalDeHoras;
        this.precoDaHora = precoDaHora;
    }
    
    public float getTotalDeHora(){
        return totalDeHoras;
    }
    public void setTotalDeHoras(float totalDeHoras){
        this.totalDeHoras = totalDeHoras;
    }
    
    public float getPrecoDaHora(){
        return precoDaHora;
    }
    public void setPrecoDaHora(float precoDaHora){
        this.precoDaHora = precoDaHora;
    }
    
    @Override
    public float calcularSalario(){
        return totalDeHoras*precoDaHora;
    }
}
