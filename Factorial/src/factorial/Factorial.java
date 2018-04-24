/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package factorial;

/**
 *
 * @author CozPc
 */
public class Factorial {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int i,fakotoriyel=1;  
        int sayi=10;   
        for(i=1;i<=sayi;i++){    
            fakotoriyel=fakotoriyel*i;    
        }    
        System.out.println(sayi+ " Faktoriyel= "+fakotoriyel);   
    }
    
}
