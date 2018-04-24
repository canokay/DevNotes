/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kare;

/**
 *
 * @author canokay
 */
import java.util.Scanner;
public class Kare {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
     Scanner in = new Scanner(System.in);
      int kare;
      System.out.println("Karenin boyutlarını giriniz: ");
      kare = in.nextInt();
      for(int i = 0;i<kare;i++){ //her satir icin boy
         for(int j = 0;j<kare;j++){
            System.out.print("* ");
         }
         System.out.println();
       }    
    }
    
}
