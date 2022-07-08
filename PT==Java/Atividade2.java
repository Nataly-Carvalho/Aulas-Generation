/*/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:07/07/2022
 * 
 Q2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
package portugolJava;

import java.util.Scanner;

public class Atividade2 {

	public static void main(String[] args) {
		float anos, meses,dias,totalDias = 0;
		Scanner leia = new Scanner (System.in);
		
		System.out.println("Quanto dias você tem? ");
		totalDias = leia.nextFloat();
		anos = totalDias/365;
		meses = (totalDias % 365)/30;
		dias = (totalDias%365)%30;
		
		System.out.printf("Você Viveu: %2.2f anos, %2.2f mes(s), %2.2f dias(s)",anos,meses,dias);
		
		
	}

}
