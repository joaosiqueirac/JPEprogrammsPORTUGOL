programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido
		
		escreva("Country/país? (Brasil, USA e Portugal) \n")
		leia(pais)
		limpa()

		se(pais=="USA"){
			escreva("Age: ")
		}
		senao{
		escreva("Idade: ")
		}
		leia(idade)
		limpa()

		se((pais=="Brasil" e idade>=18) ou (pais=="USA" e idade>=21) ou pais=="Portugal"){
			permitido = verdadeiro
		}
		senao{
		permitido = falso
		}

		se(permitido e (pais=="Brasil" ou pais=="Portugal")){
			escreva("Permitido.")
		}
		se(permitido e (pais=="USA")){
			escreva("Alloed")
		}
		senao se(nao permitido e (pais=="Brasil")){
			escreva("Não permitido.")
		}
		senao se(nao permitido e (pais=="USA")){
			escreva("Not alloed.")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */