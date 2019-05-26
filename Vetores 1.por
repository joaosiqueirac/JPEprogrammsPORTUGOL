programa
{
	
	funcao inicio()
	{	
		//Lembrando os vetores sempre começa com 0,1,2,3.....
		
		//Este é o primeiro exemplo de vetores.
		//Este exemplo irá pedir pro usário os valores do vetores.
		//E irá apresentar na tela.
		
		cadeia nome[5]

		para(inteiro i = 0; i <= 4; i++){
			escreva("Digite a posiçãp "+i+": ")
			leia(nome[i])
			limpa()
		}

		para(inteiro i = 0; i <= 4 ; i++){
			escreva("Posição ",i + ": "+nome[i]+ " | ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */