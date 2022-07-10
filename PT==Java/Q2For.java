/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:01/07/2022
 * 
 Q 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
package portugolJava;

public class Q2For {
	public static void main()
	{
		int i,numero=0;
		
		for(i=1;i<=500;i++)
		{
			if (i % 3 == 0 && i % 2 == 1);
			{
				numero=numero+i;
			}
		}
		System.out.println("A soma e: "+numero);
	}
	

}
