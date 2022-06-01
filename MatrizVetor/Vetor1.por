programa
{
	/*
	  1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	 */
	
	funcao inicio()
	{
		
		real pontuacao[5], maior=0.0

		escreva("Digite a pontuação: \n")

		para(inteiro i=0;i<5;i++){
			leia(pontuacao[i])
			escreva((i+1)+"ª pontuação: ")
			escreva(pontuacao[i]+ "\n")
				se(pontuacao[i] > maior){
					maior = pontuacao[i]
			}
		}
		escreva("\n")
		para(inteiro i=0;i<5;i++){
			escreva(pontuacao[i] + " | ")
		}

		//Resposta maior número:
		escreva("\nO maior número é: "+maior+".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 11, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */