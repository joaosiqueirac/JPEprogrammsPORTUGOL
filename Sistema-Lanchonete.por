programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro opcao = 0
		real total = 0.0
		real lucro, lucro1, lucro2, lucro3, lucro4
		real refrigerante1 = 0.0, suco1 = 0.0, bolo1 = 0.0, salgado1 = 0.0
		real refrigerante = 0.0 , suco = 0.0 , bolo = 0.0 , salgado = 0.0

		enquanto(opcao != 5){
			
			escreva(" -=( Menu )=- \n")
			escreva(" 1 - Salgado \n")
			escreva(" 2 - Bolos \n")
			escreva(" 3 - Sucos \n")
			escreva(" 4 - Refrigerante \n")
			escreva(" 5 - Sair \n")
			escreva(" Qual sua escolha? ")
			leia(opcao)
			
			escolha (opcao){
				caso 1:
				  	escreva("Você vendeu Salgado")
				  	salgado = salgado + 3.50
				  	pare
				caso 2:				
					escreva("Você vendeu bolo")
					bolo = bolo + 4.00
					pare
				caso 3:				
					escreva("Você vendeu suco")
					suco = suco + 3.00
					pare
				caso 4:
					escreva("Você vendeu refrigerante")
					refrigerante = refrigerante + 3.50
					pare
				caso 5:
					escreva("Saindo do sistema...")
					pare
			}
			u.aguarde(500)
			limpa()
		}
			lucro1 = salgado*(3.50*30)/100	
			lucro2 = bolo*(4.00*15)/100
			lucro3 = suco*(3.0050)/100
			lucro4 = refrigerante*(3.50*5)/100
			lucro = lucro1 + lucro2 + lucro3 + lucro4
			escreva("O lucro total é: ", lucro,"\n")
		
			total = salgado + bolo + refrigerante + suco
			escreva(" Total De vendas: ",total)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */