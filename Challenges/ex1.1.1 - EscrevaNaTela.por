programa
{

	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		
		// #300ExercisesChallenge - 01/300
		// Este é o primeiro exercício dos 300 de um desafio pessoal que resolvi encarar
		// Escreva a uma frase na tela
		// OBS: Esta é a versão 2.0 do exercício! 
		// Data: 13/04/2020
		
		cadeia frase

		frase = "O Primeiro programa a gente nunca esquece! "
		
		escreva (frase)

		escreva ("\nApresentando o texto em caixa alta: ", txt.caixa_alta(frase), "\n")

		escreva ("Apresentando o texto em caixa baixa: ", txt.caixa_baixa(frase), "\n")

		escreva("A cadeia de caracteres tem o tamanho de: ", txt.numero_caracteres(frase))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */