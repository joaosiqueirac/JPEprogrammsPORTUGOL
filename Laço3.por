programa
{
	
	funcao inicio()
	{
		real idade, peso
		real contador, media, pesor

		contador = 0.0
		media = 0.0
		pesor = 0.0
		idade = 0.0
		
		para (contador = 0.0; contador < 7 ; contador ++){

			escreva("Informe tua idade: ")
			leia(idade)
			
			escreva("Informe o teu peso: ")
			leia(peso)

			limpa()

			se(peso > 90){
				
				pesor = pesor + 1
			}

			idade = idade + 1
			media = idade / 7
		
		}//fim enquanto
		
			escreva("a quantidade de pessoas com mais de 90 quilos: ", pesor ,"\n")
			escreva("a média das idades das sete pessoas: ", media)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */