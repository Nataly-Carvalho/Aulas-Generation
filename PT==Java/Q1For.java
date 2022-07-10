/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:10/07/2022
 * 
 Q1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */
package portugolJava;

import java.util.Scanner;

public class Q1For {
	public static void main(String[] args)
	{
		float mediaSalario,maiorSalario=0,somaSalario=0,salario,somaFilhos = 0,contPercentual=0,percentual,mediaFilhos;
		int filhos,i;
		
		Scanner scan = new Scanner(System.in);
		
		for(i=1;i<=2;i++)
		{
			System.out.println("Digite seu salario: ");
			salario =scan.nextFloat();
			
			System.out.println("Digite quantos filhos você tem? : ");
			filhos =scan.nextInt();
			
			if (salario>maiorSalario)
			{
				maiorSalario = salario;
			}
			
			if (salario<=100)
			{
				contPercentual++;
			}
			somaFilhos+=filhos;
			somaSalario+=salario;
		}
		percentual = (contPercentual*100)/2;
		mediaSalario=somaSalario/2;
		mediaFilhos = somaFilhos/2;
		
		System.out.printf("\nA media de salario e: %.2f ",mediaSalario);
		System.out.println("A media de filhos e: "+mediaFilhos);
		System.out.println("O maior salario e: "+maiorSalario);
		System.out.println("O percentual de pessoas que recebem ate R$100 e "+percentual+"%");
		
	}   
	

}
