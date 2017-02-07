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
public class Moto extends Veiculo{
    private int cilindradas;
   
   public Moto(String chassi, String placa, String modelo, int ano, int cilindradas){
       super(chassi,placa, modelo, ano);
       this.cilindradas = cilindradas;
   }

    public int getCilindradas() {
        return cilindradas;
    }

    public void setCilindradas(int cilindradas) {
        this.cilindradas = cilindradas;
    }

    @Override
    public String toString() {
        return "Moto{" + "cilindradas=" + cilindradas + '}';
    }
   
    
}
