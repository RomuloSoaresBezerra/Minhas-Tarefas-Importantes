/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ifpb.frotadeveiculos.app;

import com.ifpb.frotadeveiculos.cadastroveiculo.CadastroVeiculo;
import com.ifpb.frotadeveiculos.entidades.Moto;
import java.util.Scanner;

/**
 *
 * @author romulo
 */
public class App {
    public static void main(String[] args){
        
        String chassi, placa, modelo;
        int ano, cilindradas;
        CadastroVeiculo cadastroveiculo = new CadastroVeiculo(100);
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("Olá, vamos cadastrar seu veículo!");
        System.out.print("Digite o chassi da sua moto: ");
        chassi = scanner.next();
        System.out.print("Digite placa da sua moto: ");
        placa = scanner.next();
        System.out.print("Digite o modelo da sua moto: ");
        modelo = scanner.next();
        System.out.print("Digite o ano da sua moto: ");
        ano = scanner.nextInt();
        System.out.print("Digite as cilindradas da sua moto: ");
        cilindradas = scanner.nextInt();
        if(cadastroveiculo.add(new Moto(chassi, placa, modelo,ano,cilindradas))){
            System.out.println("Cadastro realizado com sucesso!");
        }
        else System.out.println("Cadastro não realizado com sucesso!");
    }   
}
