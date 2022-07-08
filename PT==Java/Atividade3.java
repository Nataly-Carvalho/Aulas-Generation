/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:07/07/2022
 * 
 Q3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
package portugolJava;

import java.util.Scanner;

public class Atividade3 {

	public static void main(String[] args) 
	{
		int horas,minutos,Segundos, tempoEvento;
		 
		Scanner leia= new Scanner(System.in);
		System.out.println("\nQuantos segundos durou o evento?:");
		tempoEvento =leia.nextInt();
		Segundos= tempoEvento;
		horas = tempoEvento/3600;
		minutos =tempoEvento/ 60;

		System.out.println("\nO evento durou: "+horas+" h "+minutos+" min "+Segundos+ " seg");
	}

}
