/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:05/07/2022
 * 
 Q.4- Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
 A fórmula de conversão é: F=(9*C+160)/5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.*/

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real temperatura,conversao

		escreva("Qual a temperatura?: ")
		leia(temperatura)

		conversao = (9*temperatura+160)/5

		escreva("Sua temmperatura convertida Fahrenheit é: ",mat.arredondar(conversao,2), " ⁰F")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */