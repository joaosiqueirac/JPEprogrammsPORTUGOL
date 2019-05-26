programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		inteiro idade
		
		escreva("Escreva o seu sexo (M ou F) ")
		leia(sexo)
		
		escreva("Escreva seu nome: ")
		leia(nome)

		escreva("Escreva a sua idade: ")
		leia(idade)



		se(sexo == "M" e idade > 65){
		escreva(nome," ","pode se aposentar.")
		
		}senao 
			se(sexo != "F"){
			escreva(nome," ","Ainda não pode se aposentar! ")
		}
		
		senao
			se(sexo == "F" e idade > 60){
			escreva(nome," ","pode se aposentar")	
		
		}senao 
			se(sexo != "M"){
			escreva(nome," ","Ainda não pode se aposentar! ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */