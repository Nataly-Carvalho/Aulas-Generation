/*
 * /*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:07/07/2022
 * 
 Q4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: S = (R+D)/2.*/
package portugolJava;

import java.util.Scanner;

public class Atividade4 {
	public static void main(String[] args) 
	{
		
	
		float D,R,S,A,B,C,E,F;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite um numero para a variavel A: ");
		A =leia.nextInt();
		System.out.println("Digite um numero para a variavel B: ");
		B= leia.nextInt();
		System.out.println("Digite um numero para a variavel C: ");
		C =leia.nextInt();
		E=B+C;
		F=A+B;
		D=(float) Math.pow(E,2);
		R=(float) Math.pow(F, 2);
		
		S=(D+R)/2;
	     
		System.out.println("O resultado é "+S);
	}
	

}
