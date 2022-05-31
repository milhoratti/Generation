programa
{
	/*
	1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
	*/

	
	funcao inicio()
	{
		inteiro contador=1
		real media, soma, n, p

		escreva("Digite um número real: ")
		leia(n)
		
		//utilizando laço - enquanto
		enquanto(n>0){
		escreva("O número "+n+" foi adicionado. \n Digite outro número: ")
		leia(p)
			se(p<0){
				pare
			}
		soma=n+p
			se(n>0 e p>0){
			contador++
			}
		media=soma/(contador)
		escreva("a) A soma dos numeros adicionados é: "+soma+"\n")
		escreva("b) Sua média é: "+media+"\n")
		escreva("c) total de valores lidos: "+contador+"\n")
		}

	


	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 14, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */