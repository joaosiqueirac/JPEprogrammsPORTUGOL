programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, numero = 0
		inteiro quantidade = 0

		enquanto (contador < 10){

			escreva("Entre com a sua idade: ")
			leia(numero)

			se(numero > 18){
				quantidade = quantidade + 1
			}
			contador = contador + 1
		}
		escreva("Quantidade de pessoas maiores de idade: ", quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */