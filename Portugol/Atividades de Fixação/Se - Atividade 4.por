/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:06/07/2022
 * 
 Q.4-Escrever um algoritmo que leia o nome e o sexo de 56 pessoas e informe o nome e se ela é homem ou mulher.
 No final, informe o total de homens e de mulheres.*/
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro i, sexo,M=0, F=0
		
         
         
		para (i=1;i<=56;i++)
		{    
			escreva("\nDigite seu nome: ")
               leia(nome)

			escreva("\nQual seu sexo?")
			escreva("\nDigite 1 se Femenino ou 2 se masculino:")
               leia(sexo)
               
		  se (sexo ==1)
		  {
		  	escreva("\nSeu nome é ",nome," e seu sexo é feminino")
		  	F++
		  }
		senao se (sexo==2)
		{
			escreva("\nSeu nome é ",nome,"e seu sexo é Mascuino")
			M++
		}
		}
		escreva("\nO total de mulheres é: ",F," e de Homens: ",M)
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */