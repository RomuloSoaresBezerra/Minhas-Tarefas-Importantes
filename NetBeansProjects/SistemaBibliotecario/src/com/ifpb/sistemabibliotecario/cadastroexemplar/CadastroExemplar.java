/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifpb.sistemabibliotecario.cadastroexemplar;

import com.ifpb.sistemabibliotecario.entidades.Exemplar;

/**
 *
 * @author Nena
 */
public class CadastroExemplar {
    
    private Exemplar[] exemplar;
    int quantidade;
    
    //Métodos especiais
    public CadastroExemplar(){
        exemplar = new Exemplar[100];
        quantidade = 0;
    }
    
    public boolean add(Exemplar e){
        if(quantidade == exemplar.length)
            return false;
        else{
            exemplar[quantidade++] = e;
            return true;
        }
    }
    
    //Métodos acessores e modificadores
    public int getQuantidade(){
        return quantidade;
    }
    
    
}
