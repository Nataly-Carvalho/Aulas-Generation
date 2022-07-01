/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:30/06/2022
 * 
 Q6.Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
  */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real P1,P2, x1,x2,y1,y2,D
	
      escreva("Escreva o ponto x1: ")
      leia(x1)
      
      escreva("Escreva o ponto y1: ")
      leia(x2)
      
      escreva("Escreva o ponto x2: ")
      leia(y1)
      
      escreva("Escreva o ponto x1: ")
      leia(y2)

      P1 = mat.potencia((x1-y1), 2.0)
      P2 = mat.potencia((x2-y2), 2.0)
      D =mat.raiz((P1+P2), 2.0)

      escreva("A distancia entre eles é: ", D)

      


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */