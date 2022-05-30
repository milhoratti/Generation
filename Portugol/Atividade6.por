programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, distancia

		escreva("Digite as coordenadas do ponto 1: ")
		leia(x1, y1)
		escreva("Digite as coordenadas do ponto 2: ")
		leia(x2, y2)
		
		distancia = mat.potencia(mat.potencia((x2-x1),2)+mat.potencia((y2-y1),2), 0.5)
		escreva("A diantância entre os pontos é: "+"\n"+distancia)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */