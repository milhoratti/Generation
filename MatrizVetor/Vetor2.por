programa
{
	/*
	 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
	 */
	
	funcao inicio()
	{
		real dado[10], soma=0.0, media=0.0, maior=0.0
		inteiro ocorrencia=0

		escreva("Anote o valor do dado: \n")
		
		para(inteiro i=0; i<10; i++){
			escreva((1+i)+"º lançamento: ")
			leia(dado[i])
			soma=soma+dado[i]
				se(dado[i] > maior){
					maior = dado[i]
			}
				se(dado[i] == maior){
					ocorrencia++
				}
			}
			
			escreva("\n")
			para(inteiro i=0;i<10;i++){
			escreva(dado[i] + " | ")
		}
			escreva("\n")
			media=soma/10
			
			
			
		//Respostas pedidas:
		
		escreva("A média é: "+media+"\n")
		escreva("Numero de ocorrências: "+ocorrencia+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */