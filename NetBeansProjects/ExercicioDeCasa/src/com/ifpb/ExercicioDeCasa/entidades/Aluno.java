package com.ifpb.ExercicioDeCasa.entidades;

import java.time.LocalDate;

public class Aluno {
    private String cpf;
    private String nome;
    private LocalDate nascimento;
    private int matricula;
    private String curso;
    private int periodo;
    private float cre;
    
    public Aluno(String cpf, String nome, LocalDate nascimento, int matricula, 
            String curso, int periodo, float cre){
        this.cpf = cpf;
        this.nome = nome;
        this.nascimento = nascimento;
        this.matricula = matricula;
        this.curso = curso;
        this.periodo = periodo;
        this.cre = cre;            
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

    public String getCurso() {
        return curso;
    }
    public void setCurso(String curso) {
        this.curso = curso;
    }

    public int getPeriodo() {
        return periodo;
    }
    public void setPeriodo(int periodo) {
        this.periodo = periodo;
    }

    public float getCre() {
        return cre;
    }
    public void setCre(float cre) {
        this.cre = cre;
    }
}
