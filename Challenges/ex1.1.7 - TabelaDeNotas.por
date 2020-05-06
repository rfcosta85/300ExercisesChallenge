programa
{
	
	funcao inicio()
	{
		/* A Instrução irá exibir em linhas e colunas o nome do aluno e nota
		 *  versão 1.0
		 *  #300ExercisesChallenge - 07/300
		 *  Sétimo exercício do desafio de 300
		 *  06/05/2020
		 */

		cadeia aluno[4] = {"ALINE", "MÁRIO", "SÉRGIO", "SHIRLEY"}
		cadeia nota[4] = {"9.0", "DEZ", "4.5", "7.0"}

		escreva("ALUNO(A)\tNOTA\n")
		escreva("======\t\t====\n")
		
		para(inteiro i = 0; i <=3; i++)
		{

			escreva(aluno[i],"\t\t", nota[i],"\n")
			
		}		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */