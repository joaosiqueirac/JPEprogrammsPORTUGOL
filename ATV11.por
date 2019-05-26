programa
{
	
	funcao inicio()
	{
		real custodefabricadocarro, somaaoconsumidor, somaaoconsumidor2, somatotalaoconsumidor

		escreva("Escreva o custo de fábrica do carro: ")
		leia(custodefabricadocarro)
		
		//0.28 é o porcentagem do distribuidor
		//0.45 é o imposto
		somaaoconsumidor2 = 0.28 * custodefabricadocarro
		 
		somaaoconsumidor = somaaoconsumidor2 * 0.45
		
		somatotalaoconsumidor = somaaoconsumidor2 + somaaoconsumidor

		escreva("O custo que o consumidor terá que pagar a mais é: ", somatotalaoconsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */