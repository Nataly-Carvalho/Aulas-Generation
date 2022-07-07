/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:05/07/2022
 * 
 Q.1 Faça um variável que receba a idade de 75 pessoas e mostre informando “maior de idade” e “menor de idade” 
para cada pessoa. Considerar a partir da idade de 18 anos como maior de idade.
  */
programa
{
	
	funcao inicio()
	{
		inteiro idade,i

		para(i=1;i<=75;i++)
		
		{

		escreva("\nDigite uma idade: ")
		leia(idade)
		se (idade >=18)
		{
			escreva("\nMaior idade\n")
		}
		senao se (idade<18)
		{
			escreva("\nMenor idade\n")
		}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */