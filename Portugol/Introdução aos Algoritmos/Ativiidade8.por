/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:30/06/2022
 * 
 Q 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.
  */
programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
	real CustoCarro,CustoConsumidor,CustoDistribuidor

	escreva("\nDigite o custo de fabrica: ")
	leia(CustoCarro)
	CustoCarro=CustoCarro*0.28
     CustoDistribuidor = CustoCarro*0.45
     CustoConsumidor = CustoCarro+ CustoDistribuidor
     
     escreva("O valor do carro é: ", mat.arredondar(CustoConsumidor,2))
     
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */