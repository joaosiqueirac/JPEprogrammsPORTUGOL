programa
{
	
	funcao inicio()
	{
		caracter n1= ' ', n2= ' ', n3= ' ', n4= ' ', n5= ' ', n6= ' ', n7 = ' ', n8= ' ', n9= ' '
		caracter casa, jogador
		
		escreva("Escolha o 1° jogador (X ou O): ")
		leia(jogador)
		
		se(jogador != 'X' ou jogador != 'O'){
			limpa()
			escreva("Jogador '",jogador,"' Inválido! \nEscolha: (X ou O)")
			limpa()
			
		}
		enquanto(jogador == 'X' ou jogador == 'O'){
			escreva(" ",n7," | ",n8," | ",n9,"\n")
			escreva("-----------\n")
			escreva(" ",n4," | ",n5," | ",n6,"\n")
			escreva("-----------\n")
			escreva(" ",n1," | ",n2," | ",n3,"\n")
			
			escreva("Jogador da vez: ", jogador, "\n")
			escreva("Digite uma casa de (1 ... 9)")
			leia(casa)

		se(casa == '1'){
			escreva(" ",jogador)
		}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */