/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:04/07/2022
 * 
 Q2.	Um dado é lançado 10 vezes e o valor correspondente é anotado.
 Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
 A seguir determine e imprima a média aritmética dos lançamentos,
 contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro dado[10],SomaDado=0,MediaDado,MaiorPonto=0,i

		para(i=0;i<10;i++)
		{
			escreva("Jogue o dado: ")
			leia(dado[i])

			enquanto (dado[i]>1 e dado[i]>6)
			{
			escreva("Jogue novamente:")
			leia(dado[i])
			}
		
		 se (dado[i]==6)
		 {
		  MaiorPonto++
		 }
		 SomaDado+=dado[i]
		}
		
		MediaDado=SomaDado/10
		escreva("\nA media de lançamento é: ",MediaDado)
		escreva("\nAs ocorrências da maior pontuação foi: ",MaiorPonto)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 15, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */