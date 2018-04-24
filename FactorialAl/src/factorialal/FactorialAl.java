/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package factorialal;

/**
 *
 * @author canokay
 */
import java.util.Scanner;
public class FactorialAl {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       Scanner sc=new Scanner(System.in);   
       System.out.println("Faktoriyel'i alınacak sayıyı girin: ");  
       int i;
       int fakotoriyel=1;
       int sayi=sc.nextInt();     
       for(i=1;i<=sayi;i++){    
           fakotoriyel=fakotoriyel*i;    
        }    
       System.out.println(sayi+ " Faktoriyel= "+fakotoriyel); 
    }
    
}
