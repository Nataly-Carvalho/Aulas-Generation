/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:06/07/2022
 * 
 Q.3- Ler 80 números e ao final informar quantos número(s) estão no intervalo entre 10 (inclusive) e 150(inclusive)
  */

programa
{
	
	funcao inicio()
	{
		inteiro numero,contador=0,i
		
		
		
          para(i=1;i<=80;i++)
          {
          	escreva("Digite um Numero: ")
		     leia(numero)
		
		se (numero >=10 e numero<=150)
		{
			contador++
		}

	     }
	     escreva(contador," Numeros digitados estão entre 10 e 150")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */