programa
{
	
	funcao inicio()
	{

		inteiro numero1, numero2,  soma, subtracao, mutiplicacao, divisao, divisaodo0
		divisao = 0
		escreva("Escreva o primeiro número ")
		leia(numero1)
		
		escreva("Escreva o segundo número ")
		leia(numero2)

		soma = numero1 + numero2
		subtracao = numero1 - numero2
		mutiplicacao = numero1 * numero2
		

		se(numero1 != 0 e numero2 != 0){
			divisao = numero1 / numero2	
		}

		escreva("\n A soma dos número é ", soma)
		escreva("\n A subtracao dos número é ", subtracao)
		escreva("\n A mutiplicacao dos número é ", mutiplicacao)
		escreva("\n A divisao dos número é ", divisao)
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */