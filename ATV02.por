programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		
		escreva("Escreva um número: ")
		leia(numero1)
		
		escreva("Escreva outro número: ")
		leia(numero2)
		
		se(numero1 == numero2){
			escreva(numero1," e ",numero2,"São iguais")
			
		}
		senao se(numero1 != numero2){
			escreva("São número diferentes. \n")
		}
		se(numero1 > numero2){
			escreva(numero1," é maior que ",numero2)
		}
		se(numero1 < numero2){
			escreva(numero1," é menor que ", numero2)	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */