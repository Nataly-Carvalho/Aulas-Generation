/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:10/07/2022
 * 
 Q 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
  */
package portugolJava;

import java.util.Scanner;

public class Q1While {
	public static void main(String[] args)
	{
		int somaTotal=0, numero=0,i=0,media;
		Scanner scan = new Scanner(System.in);
		
		while (numero>=0)
		{
			System.out.println("Digite um numero: ");
			numero=scan.nextInt();
			
			if (numero>=0)
			{
				somaTotal+=numero;
				i++;
			}	
		}
		media = somaTotal/i;
		System.out.println("A soma dos numeros e "+somaTotal+" e a media e "+media+" o total de valores lidos foi "+i);
	}

}
