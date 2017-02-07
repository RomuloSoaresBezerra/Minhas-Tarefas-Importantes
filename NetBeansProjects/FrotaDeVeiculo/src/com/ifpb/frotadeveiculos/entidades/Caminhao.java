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
public class Caminhao extends Veiculo {
    private float capacidadeDeCarga;
    
    public Caminhao(String chassi, String placa, String modelo, int ano, float capacidadeDeCarga){
        super(chassi,placa,modelo,ano);
        this.capacidadeDeCarga = capacidadeDeCarga;
    }

    public float getCapacidadeDeCarga() {
        return capacidadeDeCarga;
    }

    public void setCapacidadeDeCarga(float capacidadeDeCarga) {
        this.capacidadeDeCarga = capacidadeDeCarga;
    }
    
    
}
