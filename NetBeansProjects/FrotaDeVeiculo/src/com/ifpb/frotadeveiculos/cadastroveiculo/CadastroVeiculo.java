/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifpb.frotadeveiculos.cadastroveiculo;

import com.ifpb.frotadeveiculos.entidades.Veiculo;

/**
 *
 * @author romulo
 */
public class CadastroVeiculo {
    
    private Veiculo[] veiculo;
    private int quantidade;
    
    public CadastroVeiculo(int total){
        veiculo = new Veiculo[total];
        quantidade = 0;
    }
    
    public boolean add(Veiculo v){
        if (quantidade == veiculo.length)
            return false;
        else{
            veiculo[quantidade++] = v;
            return true;
        }
    }
}
