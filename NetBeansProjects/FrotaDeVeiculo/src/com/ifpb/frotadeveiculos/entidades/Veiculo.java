/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifpb.frotadeveiculos.entidades;

/**
 *
 * @author romulo
 */
public abstract class Veiculo {
   
    private String chassi;
    private String placa;
    private String modelo;
    private int ano;
    
    public Veiculo(String chassi, String placa, String modelo, int ano){
        this.chassi = chassi;
        this.placa = placa;
        this.modelo = modelo;
        this.ano = ano;
    }

    public String getChassi() {
        return chassi;
    }

    public void setChassi(String chassi) {
        this.chassi = chassi;
    }

    public String getPlaca() {
        return placa;
    }

    public void setPlaca(String placa) {
        this.placa = placa;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public int getAno() {
        return ano;
    }

    public void setAno(int ano) {
        this.ano = ano;
    }
    
    @Override
    public String toString(){
        return "Veiculo{chassi= " + chassi + " placa= " + placa + " modelo= " + 
                modelo + " ano= " + ano + "}";
    }
    
}
