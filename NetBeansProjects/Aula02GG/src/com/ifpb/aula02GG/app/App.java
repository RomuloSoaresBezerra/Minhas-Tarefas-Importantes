package com.ifpb.aula02GG.app;

import com.ifpb.aula02GG.entidade.Caneta;

public class App {
    public static void main(String[] args){
        Caneta c1 = new Caneta();
        c1.setModelo("Bic Cristal");
        c1. setCor("Preta");
        c1.setPonta(0.5f);
        c1.setTampada(false);
        c1.rabiscar();
    }
    
}

