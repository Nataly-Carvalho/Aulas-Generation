/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:30/06/2022
 * 
 Q1. Faça um sistema que leia a idade de uma pessoa expressa em anos,
meses e dias e mostre-a expressa apenas em dias.*/

programa
{
	
	funcao inicio()
	
	{
		inteiro anos, meses, Dias, totaldias

		escreva("\nQuantos anos você tem? : ")
		leia(anos)
		escreva("\nQuantos meses você tem: ")
		leia(meses)
		escreva("\nQuantos dias você tem: ")
          leia(Dias)

          totaldias= anos *365+meses *30+ Dias
          
          escreva("\nEu vivi: ",totaldias," Dia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */