programa
{
	
	funcao inicio()
	{
		inteiro contador, numero, quantidade

		numero = 0
		contador = 0
		quantidade = 0

		enquanto (contador < 10){
		
			escreva("Entre com um número: ")
			leia(numero)

			se(numero > 30 e numero < 90){
				quantidade = quantidade + 1
				
			}

			contador = contador + 1
			
		}//fim enquanto

		escreva("Quantidade de número de 30 entre 90: ",quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */