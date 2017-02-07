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
public class Retangulo {
    private double ladoA;
    private double ladoB;
    
    public TriangloEquilatero(double area, double perimetro, double ladoA, double ladoB){
        super(area, perimetro);
        this.ladoA = ladoB;
        this.ladoB = ladoB;
    }

    public double getLadoA() {
        return ladoA;
    }

    public void setLadoA(double ladoA) {
        this.ladoA = ladoA;
    }

    public double getLadoB() {
        return ladoB;
    }

    public void setLadoB(double ladoB) {
        this.ladoB = ladoB;
    }
    
    
    
    @Override
    public float calculaArea(double ladoA, double ladoB){
        return area = (ladoA*ladoB);
    }
    
    @Override
    public float calculaPerimetro(double lado){
        return perimetro = 3*lado);
    }
}
