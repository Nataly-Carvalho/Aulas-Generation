/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:01/07/2022
 * 
 Q2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
  */
package portugolJava;

import java.util.Scanner;

public class Q2While {

	public static void main(String[] args) 
	{
		int numero;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite um numero:");
		numero = scan.nextInt();
		
		while (numero<100)
		{
			numero = numero*3;
			System.out.println("O numero multiplicado por 3 e: "+numero);
		}
		
	}

}
