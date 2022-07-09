/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:09/07/2022
 * 
 Q 7. Um sistema de equações lineares
  */
package portugolJava;

import java.util.Scanner;

public class Atividade7 {

	public static void main(String[] args) 
	{
		int a,b,c,d,e,f,x,y,divisor;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite o valor de A: ");
		a = scan.nextInt();
		
		System.out.println("Digite o valor de B: ");
		b = scan.nextInt();
		
		System.out.println("Digite o valor de C: ");
		c = scan.nextInt();
		
		System.out.println("Digite o valor de D: ");
		d = scan.nextInt();
		
		System.out.println("Digite o valor de E: ");
		e = scan.nextInt();
		
		System.out.println("Digite o valor de F: ");
		f = scan.nextInt();
		
		divisor = ((a*e)-(b*d));
		x = ((c*e)-(b*f))/divisor;
		y = ((a*f)-(c*b))/divisor;
		
		System.out.println("O valor de x e: "+x+" e o de y e: "+y);

	}

}
