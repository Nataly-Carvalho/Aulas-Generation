/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:05/07/2022
 * 
 Q.5- A Loja Mamão com Açúcar está vendendo seus produtos 5(cinco)  sem juros. 
Faça uma variável que receba um valor de uma compra e mais o valor das entregas.
  */
programa
{
	
	funcao inicio()
	{
		inteiro venda, entrega, total, parcela

		escreva("Digite o preço da venda: ")
		leia(venda)

		escreva("Digite o preço do frete: ")
		leia(entrega)

		total = venda + entrega
		parcela = total/5

		escreva("O valor total da compra é ",total, " R$ e as parcelas são de 5x de ",parcela," R$")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */