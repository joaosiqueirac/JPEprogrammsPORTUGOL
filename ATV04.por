programa
{
	
	funcao inicio()
	{

		cadeia nomedovendendor
		inteiro salariofixo, totaldevendas
		real soma
		
		escreva("Qual é o seu nome? ")
		leia(nomedovendendor)

		escreva("Qual é o seu salário fixo? ")
		leia(salariofixo)

		escreva("Qual é o seu total de vendas? ")
		leia(totaldevendas)

		soma = totaldevendas * 0.15

		escreva("\n O Nome do vendedor é: ", nomedovendendor)
		escreva("\n O Salário fixo dele é: ", salariofixo)
		escreva("\n O Salário final no mês dele é: ", salariofixo + soma, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */