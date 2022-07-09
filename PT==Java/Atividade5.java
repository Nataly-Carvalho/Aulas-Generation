package portugolJava;

import java.util.Scanner;

public class Atividade5 {

	public static void main(String[] args)
	{
		double p1,p2,x1,x2,y1,y2,distancia;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Escreva o ponto x1: ");
		x1 = scan.nextFloat();
		
		System.out.println("Escreva o ponto x2: ");
		x2 = scan.nextFloat();
		
		System.out.println("Escreva o ponto y1: ");
		y1 = scan.nextFloat();
		
		System.out.println("Escreva o ponto y2: ");
		y2 = scan.nextFloat();
		
		p1 = Math.pow((x1-y1), 2.0);
		p2 = Math.pow((x2-y2), 2.0);
		distancia = Math.sqrt((p1+p2));
		
		System.out.println("A distncia entre eles e de: "+distancia);
	}

}
