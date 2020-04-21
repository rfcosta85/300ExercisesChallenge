programa
{
	
	funcao inicio()
	{
		// #300ExercisesChallenge - 04/300
		// Quarto exercicío do desafio de 300
		// A instrução irá imprimir uma mensagem e envia-la 
		// 20/04/2020

		cadeia declaracao, email, resposta

		escreva ("Declaração Secreta \n")
		escreva ("Escreva aqui a mensagem que deseja enviar: ")
		leia (declaracao)
		escreva ("Digite aqui o email para o envio: ")
		leia (email)
		escreva ("Confirme as informações antes de enviar! \n")
		escreva ("Mensagem a ser enviada: \n", declaracao, "\n")
		escreva ("Confirmar Mensagem? (S/N): ")
		leia (resposta)		

		se (resposta == "S")
		{
			

			se (resposta == "S")
			{
				escreva ("Mensagem enviada com sucesso! ")
			}

		}
		senao
			{
				escreva("Mensagem cancelada pelo usuário!")
			}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */