/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:04/07/2022
 * 
 Q3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/
programa
{
	
	funcao inicio()
	{
		inteiro l,c, N1[4][6],N2[4][6], M1[4][6],M2[4][6]

	para(l=0;l<2;l++)
	{
		para(c=0;c<2;c++)
		{
		escreva("\n\nDigite um valor para N1: ")
		leia(N1[l][c])
		

		escreva("\n\n1Digite um valor para N2: ")
		leia(N2[l][c])
		
		M1[l][c]= N2[l][c]+N1[l][c]
		escreva("\n\nAs somas de N1 e N2: ",M1[l][c])
		
		M2[l][c]= N2[l][c]-N1[l][c]
		escreva("\n\nA diferenca entre N1 e N2: ", M2[l][c])
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N2, 13, 24, 2}-{M1, 13, 34, 2}-{M2, 13, 43, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */