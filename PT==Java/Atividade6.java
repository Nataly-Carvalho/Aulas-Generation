/*/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:09/072022
 * 
 Q5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.?*/
package portugolJava;

import java.util.Scanner;

public class Atividade6 {

	public static void main(String[] args) 
	{
		float n1,n2,n3,media;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite a primeira nota: ");
		n1 = scan.nextFloat();
		
		System.out.println("Digite a primeira nota: ");
		n2 = scan.nextFloat();
		
		System.out.println("Digite a primeira nota: ");
		n3 = scan.nextFloat();
		
		media = ((n1*2)+(n2*3)+(n3*5))/10;
		
		System.out.println("A media e: "+media);

	}

}
