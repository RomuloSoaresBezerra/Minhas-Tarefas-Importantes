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
public class Quadrado extends FigurasGeometricas {
   private double lado;
    
    public TriangloEquilatero(double area, double perimetro, double lado){
        super(area, perimetro);
        this.lado = lado;
    }

    public double getLado() {
        return lado;
    }

    public void setLado(double lado) {
        this.lado = lado;
    }
    
    @Override
    public float calculaArea(double lado){
        return area = lado*lado;
    }
    
    @Override
    public float calculaPerimetro(double lado){
        return perimetro = 4*lado);
    } 
}
