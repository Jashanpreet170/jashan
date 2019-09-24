/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package addition;

import java.util.Scanner;

/**
 *
 * @author 758504
 */
public class Addition {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner input= new Scanner(System.in);
int a,b,c;
System.out.println("enter  number a");
a=input.nextInt();
System.out.print("enter  number b");
b=input.nextInt();
c=a+b;
System.out.print(c);

    }
    
}