/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:01/07/2022
 * 
 Q 2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.*/
package portugolJava;

import java.util.Scanner;

public class Q2doWhile {
	public static void main(String[]  args)
	{
		int numero, contador=0,resultado=0;
		Scanner scan = new Scanner (System.in);
		
		System.out.println("Digite um numero: ");
		numero = scan.nextInt();
		
		do
		{
			resultado+=contador;
			contador++;
		}while(contador<=numero);
		
		System.out.println("A soma e: "+resultado);
	}

}
