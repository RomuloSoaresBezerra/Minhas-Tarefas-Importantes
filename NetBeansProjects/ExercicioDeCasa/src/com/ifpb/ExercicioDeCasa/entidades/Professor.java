package com.ifpb.ExercicioDeCasa.entidades;

import java.time.LocalDate;

public class Professor {
    private String cpf;
    private String nome;
    private LocalDate nascimento;
    private int matricula;
    private float salario;
    private String disciplina;

    public Professor(String cpf, String nome, LocalDate nascimento, 
            int matricula, float salario, String disciplina) {
        this.cpf = cpf;
        this.nome = nome;
        this.nascimento = nascimento;
        this.matricula = matricula;
        this.salario = salario;
        this.disciplina = disciplina;
    }

    public String getCpf() {
        return cpf;
    }
    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }

    public LocalDate getNascimento() {
        return nascimento;
    }
    public void setNascimento(LocalDate nascimento) {
        this.nascimento = nascimento;
    }

    public int getMatricula() {
        return matricula;
    }
    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    public float getSalario() {
        return salario;
    }
    public void setSalario(float salario) {
        this.salario = salario;
    }

    public String getDisciplina() {
        return disciplina;
    }
    public void setDisciplina(String disciplina) {
        this.disciplina = disciplina;
    }
}
