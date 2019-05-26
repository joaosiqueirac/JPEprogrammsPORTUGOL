programa
{
	
	funcao inicio()
	{
		real idade, altura, peso
		real contador, idader, alt, media, media_altura

		alt = 0.0
		contador = 0.0
		idader = 0.0
		media_altura = 0.0
		media = 0.0
		
		para (contador = 0.0 ;contador < 25; contador++){

			escreva("Informe tua idade: ")
			leia(idade)
			
			escreva("Informe a tua altura: ")
			leia(altura)
			
			escreva("Informe o teu peso: ")
			leia(peso)

			limpa()

			se(idade > 50){
				
				idader = idader + 1
				
			}senao 
				se(idade > 10 e idade < 20){
					
					alt  = alt + 1
					media = altura * alt
					media_altura = media / alt
				}
				
			contador = contador + 1
		
		}//fim enquanto
		
			escreva("A quantidade de pessoas com idade superior a 50 anos: ",idader,"\n")
			escreva("Altura das pessoas com 10 entre 20 anos: ",media_altura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */