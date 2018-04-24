/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dikdortgen;

/**
 *
 * @author canokay
 */
import java.util.Scanner;
public class Dikdortgen {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int eni,boyu;
        System.out.println("Dikdörtgen en: ");
        eni = in.nextInt();
        System.out.println("Dikdörtgen boy: ");
        boyu = in.nextInt();
        for(int i = 0;i<boyu;i++){ 
            for(int j = 0;j<eni;j++){ 
                System.out.print("* ");
            }
            System.out.println(); 
        }   
    }
    
}
