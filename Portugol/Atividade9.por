/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:30/06/2022
 * 
 Q 6. Um sistema de equações lineares
  */
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro a,b,c,d,E,f, x,y, divisor

		escreva("Digite o Valor de A: ")
		leia(a)

		escreva("Digite o Valor de B: ")
		leia(b)

		escreva("Digite o Valor de C: ")
		leia(c)

		escreva("Digite o Valor de D: ")
		leia(d)

		escreva("Digite o Valor de E: ")
		leia(E)

		escreva("Digite o Valor de F: ")
		leia(f)
	     
          divisor= ((a*E) - (b*d))
		x= ((c*E) - (b*f))/divisor
		y= ((a*f) - (c*b))/divisor 

		escreva("O valor de x é: ",x," e o de y é: ",y)






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */