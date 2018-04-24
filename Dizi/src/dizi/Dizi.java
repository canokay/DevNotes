/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dizi;

/**
 *
 * @author canokay
 */
import java.util.Scanner; 
public class Dizi {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner giris = new Scanner(System.in); 
        int sayi[] = new int[6]; 
        int toplam, i; toplam = 0; 
        for (i = 1; i <= 5; i++) 
        { 
            System.out.print("Bir sayi giriniz: ");
            sayi[i] = giris.nextInt(); t
            oplam = toplam + sayi[i]; 
        } 
        System.out.println("Girdiniz sayilarin toplami: " + toplam); 
        System.out.println("Sayi dizisinin ikinci elemani: " + sayi[2]); 
        } 
        }


