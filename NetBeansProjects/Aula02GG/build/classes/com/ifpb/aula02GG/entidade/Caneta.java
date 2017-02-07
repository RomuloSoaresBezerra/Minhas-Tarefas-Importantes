package com.ifpb.aula02GG.entidade;
public class Caneta {
    private String modelo;
    private String cor;
    private float ponta;
    private int carga;
    private boolean tampada;
    
    public void rabiscar(){
        if(this.tampada == true)
            System.out.println("A caneta nao pode escrever, esta tampada!");
        else 
            System.out.println("A caneta esta rabiscando!");
    }
    
    public void tampar(){
        setTampada(true);
    }
        
    //Getters e Setters
    public String getModelo(){
        return modelo;
    }
    public void setModelo(String modelo){
        this.modelo = modelo;
    }
    
    public String getCor(){
        return cor;
    }
    public void setCor(String cor){
        this.cor = cor;
    }
    
    public float getPonta(){
        return ponta;
    }
    public void setPonta(float ponta){
        this.ponta = ponta;
    }
    
    public int getCarga(){
        return carga;
    }
    public void setCarga(int carga){
        this.carga = carga;
    }
    
    public boolean isTampada(){
        return tampada;
    }
    public void setTampada(boolean tampada){
        this.tampada = tampada;
    }
    
}
