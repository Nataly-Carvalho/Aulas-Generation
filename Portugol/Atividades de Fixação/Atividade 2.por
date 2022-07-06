/*Aluna: Nataly Carvalho da Silva 
 * Turma: 55
 * Dia:05/07/2022
 * 
 QEscrever uma variável  que leia o nome de um vendedor, 
o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro).
 Sabendo que este vendedor ganha 15% de suas vendas efetuadas, informar o seu nome,
 o fixo e o salário no final do mês.*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome
		real salarioFixo,totalVendas,salarioMes,bonus

		escreva("\nDigite seu nome: ")
		leia(nome)

		escreva("\nDigite seu salario fixo: ")
		leia(salarioFixo)

		escreva("\nQuantas vendas você efetuou?: ")
		leia(totalVendas)

		bonus = totalVendas*0.15
		salarioMes = salarioFixo+bonus

		escreva("\nVendedor/a: ",nome)
		escreva("\nO Salario do mes é: ",mat.arredondar(salarioMes,2))


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */