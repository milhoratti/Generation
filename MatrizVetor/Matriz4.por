programa
{
    /*
     * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
     */
	
	funcao inicio()
	{
	//Declaração da matriz
	real matriz [3][3], somad=0.0, soma=0.0

	
	//construindo matriz 3x3
	escreva("Digite os valores da matriz 3x3: \n")
	para(inteiro l=0;l<3;l++){
		para(inteiro c=0;c<3;c++){
		escreva("Digite:")
		leia(matriz[l][c])
			se (l==c) {
				somad+=matriz[l][c]
			}
			soma+=matriz[l][c]
			}
		}
	para(inteiro l = 0; l <3; l++){
          para(inteiro c = 0; c <3; c++){
          escreva(matriz[l][c] + " | ")
            }
            escreva("\n")
        }
        
        escreva("Soma das diagonais: "+somad)
        escreva("\nSoma os valores: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */