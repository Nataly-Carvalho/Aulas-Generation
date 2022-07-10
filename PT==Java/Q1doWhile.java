/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:01/07/2022
 * 
 Q1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/

package portugolJava;



public class Q1doWhile {
	public static void main(String[] agrs)
	{
	
	int numero=233;
	do
	{
		System.out.println("Numero: "+numero);
		if (numero>=300 && numero<=400)
		{
			numero=numero+3;
		}
		else if (numero<300 || numero>400)
		{
			numero = numero +5;
		}
			
	}while(numero<=456);
	
	}
}
