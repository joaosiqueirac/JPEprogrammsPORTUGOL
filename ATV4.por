programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, numero = 0
		inteiro quantidadepar = 0, quantidadeimpar = 0

		enquanto (contador < 15){

			escreva("Entre com um número: ")
			leia(numero)

			se((numero % 2) == 0) {
				quantidadepar = quantidadepar + 1
				
			}senao 
				se((numero % 2) == 1){
					
				quantidadeimpar = quantidadeimpar + 1
			}
			
			contador = contador + 1
		}
		escreva("Quantidade de número ímpares: ", quantidadeimpar,"\n")
		escreva("Quantidade de número pares: ", quantidadepar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */