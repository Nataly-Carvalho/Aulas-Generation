/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:01/07/2022
 * 
 Q 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
  */


programa
{
	
	
	funcao inicio()
	{
	
	
     inteiro Somatotal=0, numero=0, contador=0,media

	enquanto(numero>=0)
	{
	escreva("\nDigite um numero: ")
	leia(numero)
	
     se (numero>=0)
	Somatotal = Somatotal+numero
	contador++
	
	}
	media=Somatotal/contador
	escreva("\nA soma dos numero é, ",Somatotal," e a media é, ",media," o total de valores lidos foi, ",contador)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */