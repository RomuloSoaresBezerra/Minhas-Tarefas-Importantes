
package megasena;

import java.util.Scanner;

public class MegaSena {

    public static void main(String[] args) {
   
        Scanner scanner = new Scanner(System.in);
        System.out.println("Informe a quantidade de jogos: ");
        int total = scanner.nextInt();
        
        int jogos[][] = new int[total][];
        
        for(int i=0; i<jogos.length; i++){
            System.out.print("Quantos numeros tera esse jogo?");
            int tamanho = scanner.nextInt();
            if(tamanho<6 || tamanho>15){
                System.out.println("Um jogo deve ter  entre 6 e 15 números.");
            }else{
                jogos[i] = new int[tamanho];
                for(int j=0; j<jogos[i].length; j++){
                    System.out.println("Informe o numero: ");
                    int numero = scanner.nextInt();
                    if(numero>0 && numero<61)
                        jogos[i][j] = numero;
                    else 
                        System.out.println("O número deve estar entre 1 e 60");
                }
                System.out.println("Jogo feito com sucesso!");
            }
        }    
    }
}
