/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:04/07/2022
 * 
 Q4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
 e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
 ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro Matriz[3][3],soma=0, somaDiagonal=0, l,c

		para (l=0;l<3;l++)
		{
			para (c=0;c<3;c++)
		{
			escreva("Escreva um valor: ")
			leia(Matriz[l][c])
			soma+=Matriz[l][c] 
		    se (l==c)
		    {
		    	somaDiagonal+=Matriz[l][c]
		    
		    }	
		}
		
		}
		escreva("\nA soma da matriz é: ",soma)
		escreva("\nA soma da matriz na diagonal é: ",somaDiagonal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matriz, 14, 10, 6}-{somaDiagonal, 14, 31, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */