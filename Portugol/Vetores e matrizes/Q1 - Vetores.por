/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:04/07/2022
 * 
 Q1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o
  escreva em seguida. Encontre após a maior pontuação e a apresente.*/


programa
{
	
	funcao inicio()
	{
	inteiro pontuacao[5],i
	
	  para(i=0;i<5;i++)
	  {
	  	escreva("Digite a nota:")
	  	leia(pontuacao[i])
	  	
	  }
	  se ((pontuacao[0]>pontuacao[1]) e (pontuacao[0]>pontuacao[2]) e (pontuacao[0]>pontuacao[3]) e (pontuacao[0]>pontuacao[4]))
	  {
	  escreva("A maior pontuação é: ",pontuacao[0])
	  }
	  senao se ((pontuacao[1]>pontuacao[0]) e (pontuacao[1]>pontuacao[2]) e (pontuacao[1]>pontuacao[3]) e (pontuacao[1]>pontuacao[4]))
	  {
	  escreva("A maior pontuação é: ",pontuacao[1])
	  }
	  senao se ((pontuacao[2]>pontuacao[0]) e (pontuacao[2]>pontuacao[1]) e (pontuacao[2]>pontuacao[3]) e (pontuacao[2]>pontuacao[4]))
	  {
	  escreva("A maior pontuação é: ",pontuacao[2])
	  }
	  senao se ((pontuacao[3]>pontuacao[0]) e (pontuacao[3]>pontuacao[1]) e (pontuacao[3]>pontuacao[2]) e (pontuacao[3]>pontuacao[4]))
	  {
	  escreva("A maior pontuação é: ",pontuacao[3])
	  }
	  senao se((pontuacao[4]>pontuacao[0]) e (pontuacao[4]>pontuacao[2]) e (pontuacao[4]>pontuacao[3]) e (pontuacao[4]>pontuacao[1]))
	  {
	  escreva("A maior pontuação é: ",pontuacao[i])
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 14, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */