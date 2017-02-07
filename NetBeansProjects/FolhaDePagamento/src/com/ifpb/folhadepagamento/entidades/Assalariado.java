package com.ifpb.folhadepagamento.entidades;

import java.time.LocalDate;

public class Assalariado extends Funcionario{
    
    private float salario;

    public Assalariado(String cpf, String nome, LocalDate dataDeNascimento, 
            float salario){
        super(cpf, nome, dataDeNascimento);
        this.salario = salario;
    }

    public float getSalario() {
        return salario;
    }
    public void setSalario(float salario) {
        this.salario = salario;
    }
    
    @Override
    public float calcularSalario(){
        return salario;
    }
    
}
