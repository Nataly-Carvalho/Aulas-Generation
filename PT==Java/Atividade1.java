/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:007/07/2022
 * 
 Q1. Faça um sistema que leia a idade de uma pessoa expressa em anos,
meses e dias e mostre-a expressa apenas em dias.*/
package portugolJava;

import java.util.Scanner;

public class Atividade1 {

	public static void main(String[] args) {
		int mes, anos, dias, totalDias;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nQuantos Anos você tem:");
		anos=leia.nextInt();
		
		System.out.println("\nQuantos Meses você tem:");
		mes=leia.nextInt();
		
		System.out.println("\nQuantos dias você tem:");
		dias=leia.nextInt();
		
		totalDias = anos *365 + mes *30 + dias;
		
		System.out.println("\nEu vivi: "+totalDias+"Dia(s)");
		
	}

}
