/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifpb.figurasgeometricas.entidades;

import static java.lang.Math.sqrt;

/**
 *
 * @author romulo
 */
public class TriangloEquilatero extends FigurasGeometricas {
    
    private double lado;
    
    public TriangloEquilatero(double lado){
        
    }

    public double getLado() {
        return lado;
    }

    public void setLado(double lado) {
        this.lado = lado;
    }
    
    @Override
    public double calculaArea(){
        return (Math.pow(lado,2)* Math.sqrt(3))/4;   
    }
    
    @Override
    public double calculaPerimetro(){
        return 3*lado;   
    }
    
    
}
