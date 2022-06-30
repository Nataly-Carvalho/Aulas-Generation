/*
 * /*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:30/06/2022
 * 
 Q2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/

programa	
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro A,B,C
	real D,R,S
	
	escreva("Digite um numero para a variavel A: ")
	leia(A)
	escreva("Digite um numero para a variavel B: ")
	leia(B)
	escreva("Digite um numero para a variavel C: ")
	leia(C)
	D = mat.potencia((B+C), 2.0)
     R = mat.potencia((A+B), 2.0)
     S =(R+D)/2
     
	escreva("O resulrado é ", S)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */