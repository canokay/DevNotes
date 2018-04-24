/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package veri.alma;
import java.util.Scanner;

/**
 *
 * @author can
 */
public class VeriAlma {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        System.out.println("Sayı girin:");
        Scanner s= new Scanner(System.in);
        int i = s.nextInt();
        if (i<10) {
            System.out.println("Sayı 10 dan küçüktür");
        }
        else if (i==10) {
            System.out.println("Sayı 10dur");
        }
        else
        {
            System.err.println("Sayı 10dan büyüktür");
        }
    }
    
}
