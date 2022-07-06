/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:05/07/2022
 * 
 Q Escrever um algoritmo para determinar o consumo médio de um automóvel sendo 
fornecida a distância total percorrida pelo automóvel e o total de combustível gasto.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real TotalCombustivel, TotalDitancia, media

		escreva("Digite o total de km andados: ")
		leia(TotalDitancia)

		escreva("Digite o total de combustivel consumido: ")
		leia(TotalCombustivel)

		media= TotalDitancia/TotalCombustivel

		escreva("O Consumo medio é de ",mat.arredondar(media,2),"km/l")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */