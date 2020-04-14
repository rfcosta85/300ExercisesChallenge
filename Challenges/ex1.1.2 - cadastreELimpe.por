programa
{
	
	funcao inicio()
	{
		// #300ExercisesChallenge - 02/300
		// Segundo exercicío do desafio de 300
		// A instrução irá limpar a tela e exibir dados informados pelo usuário
		// OBS: Essa é a versão 2.0 do exercício
		// Data: 13/04/2020

		cadeia primeiroNome, sobreNome, cpf, endereco, numero, complemento, cep

		escreva ("Digite o seu nome: ")
		leia (primeiroNome)

		limpa()

		escreva ("Digite o sobrenome: ")
		leia (sobreNome)
		
		limpa()

		escreva ("Insira o seu CPF: ")
		leia (cpf)

		limpa()

		escreva ("Digite o seu endereço (Avenida; Rua): ")
		leia (endereco)

		limpa()

		escreva ("Digite o número: ")
		leia (numero)

		limpa()

		escreva ("Digite o Complemento: ")
		leia (complemento)

		limpa()

		escreva ("Informe o seu Cep: ")
		leia(cep)
		
		limpa()

		escreva ("Nome Completo: ", primeiroNome," ", sobreNome, "\n")
		escreva ("Endereço: ", endereco," ", numero," ", complemento, "\n")
		escreva ("Cep: ", cep)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */