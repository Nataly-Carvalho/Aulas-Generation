/*/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:30/06/2022
 * 
 Q3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
programa
{
	
	funcao inicio()
	{
		inteiro TotalDias,ano,mes,dia

		escreva("\n entre com o total de dias vividos por você: ")
		leia(TotalDias)

		ano = TotalDias / 365
		mes = (TotalDias % 365)/30
		dia = (TotalDias % 365)%30

		escreva("\nVocê viveu: ",ano, "ano(s),",mes, "mes(es) e ",dia,"dia(s) de vida")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */