package com.ifpb.folhadepagamento.app;

import com.ifpb.folhadepagamento.cadastro.CadastroFuncionario;
import com.ifpb.folhadepagamento.entidades.Assalariado;
import com.ifpb.folhadepagamento.entidades.Comissionados;
import com.ifpb.folhadepagamento.entidades.Funcionario;
import com.ifpb.folhadepagamento.entidades.Horistas;
import java.time.LocalDate;
import java.util.Arrays;

public class App {
   
    public static void main(String args[]){
    
//        Funcionario funcionario[] = new Funcionario[10];
//        funcionario[0] = new Assalariado("1111","oaoo", LocalDate.now(),200);
//        for(Funcionario f : funcionario){
//            System.out.println(f);
//        }
        CadastroFuncionario cad = new CadastroFuncionario();
//        if
        cad.add(new Assalariado("111", "dfddf", LocalDate.now(), 2000));
        cad.add(new Comissionados("111", "dfddf", LocalDate.now(), 2000, 5));
        cad.add(new Assalariado("111", "dfddf", LocalDate.now(), 2000));
        cad.add(new Assalariado("111", "dfddf", LocalDate.now(), 2000));
        cad.add(new Comissionados("112", "Romulo", LocalDate.now(), 2070, 6));
        
//        cad.delete(new Comissionados("111", "dfddf", LocalDate.now(), 2000, 5));
//        
//            System.out.println("Sucesso no cadastro");
//        else System.out.println("Falha no cadastro");
//        if(cad.add(new Assalariado("111", "dfddf", LocalDate.now(), 2000)))
//            System.out.println("Sucesso no cadastro");
//        else System.out.println("Falha no cadastro");
//        System.out.println("Quantidade de elementos: " + cad.getQuantidade());
//        
        System.out.println(Arrays.toString(cad.listarTipo();
//     
//        System.out.println(cad.get((0)));
   }
}
