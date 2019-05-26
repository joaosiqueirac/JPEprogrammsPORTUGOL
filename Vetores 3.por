programa
{
	
	funcao inicio()
	{
		//Lembrando os vetores sempre começa com 0,1,2,3.....
		
		//Este é o terceiro exemplo de vetores.
		
		cadeia idiomas[4] = {"Português","Portugal","Chileno","Espanhol"}
		inteiro pais
		
		escreva("Escolha um pais: \n(0)Brasil \t(2)Chile \n(1)Portugal \t(3)Argentina \n")
		leia(pais)

		se(pais >= 0 e pais < 4){
			escreva("\n",idiomas[pais])
		}senao{
			escreva("Escolha um país válido! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */