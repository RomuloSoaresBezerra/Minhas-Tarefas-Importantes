/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package array;

import java.util.Arrays;

/**
 *
 * @author romulo
 */
public class App {
    public static void main(String[] args){
        
//        Pessoa a = new Pessoa("Joao", 20);
//        Pessoa b = new Pessoa("Maria", 21);
//
//        if(a.equals(b)) System.out.println("OK"); ;
//        
             

//        System.out.println(a.equals(b));

//        if(a.compareTo(b) > 0)
//            System.out.println(a + " eh maior!");
//        else if(a.compareTo(b) < 0)
//            System.out.println(b + " eh maior!");
//        else System.out.println("Sao Iguais!");
        
        Pessoa pessoa[] = new Pessoa[4];
        
        pessoa[0] = new Pessoa("João", 16);
        pessoa[1] = new Pessoa("Jacob", 18);
        pessoa[2] = new Pessoa("Felp", 18);
        pessoa[3] = new Pessoa("Ana", 19);
        
//        Pessoa pessoa2[] = Arrays.copyOf(pessoa, 10);
        
        Pessoa pessoa2[] = Arrays.copyOfRange(pessoa, 0, 2);
        
        System.out.println(Arrays.toString(pessoa2));
        
//        for(Pessoa p : pessoa){
//            System.out.println(p);
//        

//        }
        
//        Arrays.fill(pessoa, new Pessoa("João", 22));

//        Arrays.sort(pessoa);
//        
//        if(Arrays.binarySearch(pessoa, new Pessoa("Ana", 19)) >= 0)
//            System.out.println("Esta presente");
//        else System.out.println("Não esta presente");
//        
//        System.out.println(Arrays.toString(pessoa));
//    
}
}
