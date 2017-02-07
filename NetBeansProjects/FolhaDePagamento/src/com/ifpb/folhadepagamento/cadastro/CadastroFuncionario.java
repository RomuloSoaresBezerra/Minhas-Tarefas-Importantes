/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifpb.folhadepagamento.cadastro;

import com.ifpb.folhadepagamento.entidades.Funcionario;
import java.util.Arrays;

/**
 *
 * @author romulo
 */
public class CadastroFuncionario {
    
    private Funcionario[] funcionario;
    private int quantidade;
    
    public CadastroFuncionario(){
        funcionario = new Funcionario[1];
        quantidade = 0;
    }
    
    public boolean add(Funcionario f){
        if(quantidade == funcionario.length)
            funcionario = Arrays.copyOf(funcionario, quantidade*2);
        
        funcionario[quantidade++] = f;
        return true;
    }
    
    public int getQuantidade(){
        return quantidade;
    }
    
    public Funcionario get(int i){
        if(i >= 0 && i < quantidade)
            return funcionario[i];
        return null;
    }
    
    public boolean delete(Funcionario f){
        for(int i = 0; i < quantidade; i++){
            if(funcionario[i].equals(f)){
                for(int j=i; j < quantidade-1; j++){
                    funcionario[j] = funcionario[j+1];
            }
            quantidade--;
            return true;
            }
        }
        return false;
    } 
    
    public boolean add(Funcionario f, int i){
        if(quantidade == funcionario.length){
            funcionario = Arrays.copyOf(funcionario,quantidade+1);
            if(i >= 0 && i < quantidade){
                for(int j = quantidade; j >i; j--){
                    funcionario[j] = funcionario[j-1];
                }
                funcionario[i] = f;
                quantidade++;
                return true;
            }
        }
        return false;
    }
    //Refazer
    public Funcionario[] listarTipo(Funcionario f){
        Funcionario[] funcionarioEspec = new Funcionario[quantidade];
        for(int i = 0; i < quantidade; i++){
            if(funcionario[i].getClass() == f.getClass())
                funcionarioEspec[i] = f;
        }
        return funcionarioEspec;
    }
    
    public Funcionario[] listarTodos(){
        return Arrays.copyOfRange(funcionario, 0, quantidade);
    }
}
