/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:30/06/2022
 * 
 Q 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.
  */
package portugolJava;

import java.util.Scanner;

public class Atividade8 {
	public static void main(String[] args)
	{
	    double custoCarro, custoConsumidor, custoDistribuidor;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite o custo de fabrica: ");
	    custoCarro = scan.nextFloat();
	    
	    custoCarro = custoCarro*1.28;
	    custoDistribuidor = custoCarro*1.45;
	    custoConsumidor = custoCarro + custoDistribuidor;
	    
	    System.out.printf("\nO valor do carro e: %.2f ",custoConsumidor);
	    
	}

}
