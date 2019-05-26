programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real numero = 0.0, numero1 = 0.0 
		caracter opcao = ' '

		enquanto(opcao != '4'){
			limpa()		
			escreva("Menu de opções: \n")
			escreva("1 - Informar 1 número real\n")
			escreva("2 - Mostrar o número informado\n")
			escreva("3 - Mostrar a potência ao cubo do número\n")
			escreva("4 - Sair do sistema\n")
			escreva("Digite a opção: ")
			leia(opcao)
			
			escolha (opcao){
				caso '1':
					limpa()
					escreva("Informe 1 número: ")
					leia(numero)
				pare
				caso '2':
					limpa()
					escreva(numero)
					u.aguarde(1000)
					pare
				caso '3':
					limpa()
					numero1 = mat.potencia(numero, 3.0)
					escreva("Potência ao cubo do número: ", numero1)
					u.aguarde(2000)
					pare
				caso '4':
					limpa()
					pare
			}//fim escolha
		}//fim enquanto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */