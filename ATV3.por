programa
{
	
	funcao inicio()
	{
		inteiro contador  = 0, numero = 0
		inteiro quantidade = 0

		enquanto (contador < 5){
			escreva("Entre com um número: ")
			leia(numero)

			se(numero < 50){
				quantidade = quantidade + 1
			}
			contador = contador + 1
		}
		escreva("Número que são menores que 50: ", quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */