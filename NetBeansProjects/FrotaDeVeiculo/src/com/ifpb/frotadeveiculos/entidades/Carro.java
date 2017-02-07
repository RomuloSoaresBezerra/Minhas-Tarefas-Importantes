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
public class Carro extends Veiculo{
   private int limiteDePassageiros;
   
   public Carro(String chassi, String placa, String modelo, int ano, int limiteDePassageiros){
       super(chassi,placa, modelo, ano);
       this.limiteDePassageiros = limiteDePassageiros;
   }

    public int getLimiteDePassageiros() {
        return limiteDePassageiros;
    }

    public void setLimiteDePassageiros(int limiteDePassageiros) {
        this.limiteDePassageiros = limiteDePassageiros;
    }
   
   
}
