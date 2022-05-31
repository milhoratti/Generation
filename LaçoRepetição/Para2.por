programa
{
	/*
	2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

	*/
	
	funcao inicio()
	{

		inteiro n, soma=0

		//Criando laço de repetição:
		
		para(n=1; n<=500; n++){
			se (n % 3 == 0 e n % 2 == 1){
				soma += n}
		}

		escreva("A soma dos ímpares e multiplos de 3 de 1 a 500 é: " +soma)
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 12, 10, 1}-{soma, 12, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */