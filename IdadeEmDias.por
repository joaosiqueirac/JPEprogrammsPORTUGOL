programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, diaemidade
		
		escreva("Escreva idade: ")
		leia(diaemidade)
	
		limpa()
		
		ano = diaemidade / 365
		mes = ((diaemidade - (ano * 365)) / 30)
		dia = (diaemidade - (ano * 365) - (mes * 30))

		escreva(ano," ano(s) \n")
		escreva(mes, " mes(es) \n")
		escreva(dia, " dia(s) \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */