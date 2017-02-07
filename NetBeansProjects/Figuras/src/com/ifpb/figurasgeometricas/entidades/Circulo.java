/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifpb.figurasgeometricas.entidades;

/**
 *
 * @author romulo
 */
public class Circulo extends FigurasGeometricas {
    private double raio;
    
    public Circulo(double raio){
        this.raio = raio;
    }

    public double getRaio() {
        return raio;
    }

    public void setRaio(double raio) {
        this.raio = raio;
    }
    
    @Override
    public double calculaArea(){
        return Math.PI*Math.pow(raio,2);
    }
    
    @Override
    public double calculaPerimetro(){
        return 2*Math.PI*raio;
    }
}
