programa
{
	
	funcao inicio()
	{
		real p, E, M
		
		escreva("Quantos quilos de tomate?: ")
		leia(p)
		M = (p-50.0)*4.0
		E = p-50

		
		se(p>50){
			escreva("há um excesso de "+ E + " quilos. O custo adicional foi de: R$" +E+"." )
		}
		senao
			E = 0
			escreva("não houve excesso de tomates."+ E)
		
		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */