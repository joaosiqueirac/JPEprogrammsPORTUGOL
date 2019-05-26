programa
{
	
	funcao inicio()
	{
		inteiro idade, anos, dias, mes, n, n2, dias2

		escreva("Escreva sua idade ")
		leia(idade)

		anos = idade / 365
		n = idade - anos * 365
		mes = idade / 30
		n2 = idade - mes * 30
		dias = n

		

		escreva(anos," ano(s) \n")
		escreva(mes," mes(es) \n")
		escreva(dias,"dia(s) \n")



	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */