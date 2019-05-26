programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		inteiro numero = 0
		inteiro quantidade = 0
		inteiro media = 0
		inteiro media_posi = 0
		inteiro soma = 0
		
		
		para (contador = 0 ; contador < 2 ; contador ++){

			escreva("Entre com um número: ")
			leia(numero)
			
			se(numero < 35){
				quantidade = quantidade + 1
		
			}
			se(numero >= 0){

				soma = soma + numero
				media_posi = media_posi + 1
				
			}
			se(media_posi >= 1){
				
				media = soma / media_posi
			}
			
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
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */