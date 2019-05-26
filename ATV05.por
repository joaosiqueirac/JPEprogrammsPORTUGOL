programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		inteiro numero = 0
		inteiro quantidade = 0
		inteiro media = 0
		
		enquanto (contador < 10){

			escreva("Entre com um número: ")
			leia(numero)

			se(numero < 35){
				quantidade = quantidade + 1
			}senao se(numero > 0){
				numero = numero + 1
				media = numero / 10
			}

			contador = contador + 1
			
		}//fim enquanto

		escreva("quantidade de números inferiores a 35: ", quantidade, "\n")
 		escreva("média dos números positivos: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */