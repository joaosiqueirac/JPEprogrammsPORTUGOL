programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3
		real media, aprovado, reprovado, recuperacao
		
		escreva("Escreva o nome do aluno: ")
		leia(nome)

		escreva("Escreva a primeira nota de ", nome, ": ")
		leia(nota1)

		escreva("Escreva a segunda nota de ", nome, ": ")
		leia(nota2)

		escreva("Escreva a terceira nota de ", nome, ": ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/3

		se(media>=7)
		escreva("O aluno ", nome," ", "Está aprovado.")

		se(media<=5)
		escreva("O aluno ", nome," ", "Está reprovado.")

		se(media>5.1 e media<6.9)
		escreva("O aluno ", nome," ", "Está em recuperação.")

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */