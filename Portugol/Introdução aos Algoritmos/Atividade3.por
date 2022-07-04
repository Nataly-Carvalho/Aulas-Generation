/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:30/06/2022
 * 
 Q3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro horas,minutos,Segundos, tempoEvento

	escreva("\nQuantos segundos durou o evento?:")
	leia(tempoEvento)
	Segundos= tempoEvento
	horas = tempoEvento/3600
	minutos =tempoEvento/ 60

	escreva("\nO evento durou: ",horas," h ",minutos," min ",Segundos, " seg")
	


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */