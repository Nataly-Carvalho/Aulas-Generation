/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:01/07/2022
 * 
 Q1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. */


programa
{
	
	funcao inicio()
	{
	real MediaSalario,MaiorSalario=0.0,SomaSalario=0.0,salario,SomaFilhos=0.0, contPercentual=0.0,percentual
	inteiro filhos,x,MediaFilhos 
	
	para(x=1;x<=20;x++)
	{
		escreva("\nDigite seu salario: ")
		leia(salario)

	     escreva("\nDigite quantos filhos você tem: ")
	     leia(filhos)

	     se (salario>MaiorSalario)
	         {
	     	MaiorSalario = salario
	     	
	     	}
	     	
	     se (salario<=100)
	     {
	     contPercentual++
	     }
	     
          SomaFilhos= SomaFilhos + filhos
	     SomaSalario= SomaSalario + salario
	}
	//O percentual de um valor é o contador * 100 dividido pelo valor total
	percentual=(contPercentual*100)/20
	MediaSalario=SomaSalario/20
	MediaFilhos =SomaFilhos/20
	
	escreva("\nA media de salario é: ",MediaSalario)
	escreva("\nA media de filhos é: ",MediaFilhos)
	escreva("\nO maior salario é: R$",MaiorSalario)
	escreva("\nPercentual de pessoas que recebem ate R$100.00 é: ",percentual," %\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */