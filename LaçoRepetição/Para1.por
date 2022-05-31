programa
{
		/*
	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00.
	*/

	
	funcao inicio()
	{

		inteiro filhos=0, quantidadePessoas=0
		real salario=0, totalFilhos=0, mediaFilhos=0, salarioContador=0, mediaSalario=0, maiorSalario=0, percentualPessoas=0, salarioCem=0, somaSalario=0


		//Descobrindo a quantidade de filhos e salários:
		
		para (inteiro i=0; i<20; i++){
			escreva (" Quantos filhos você tem?: ")
			leia(filhos)
			escreva("Qual o seu salário?: ")
			leia(salario)

			totalFilhos = totalFilhos + filhos
			se (salario > maiorSalario){
				maiorSalario = salario
		}
			se (salario <= 100){
				salarioContador++
		}
			somaSalario = somaSalario + salario
			
			}

			
			escreva(totalFilhos+ "\n")
			escreva(salarioContador + "\n")

			//contas finais a serem printadas na tela:
			
		mediaFilhos = totalFilhos/20
		percentualPessoas = salarioContador/20*100
		mediaSalario = somaSalario/20
		
			//respostas:
	 
		escreva("a) média do salário da população: " +mediaSalario + "\n")
		escreva("b) média do número de filhos: " +mediaFilhos + "\n")
		escreva("c) maior salário: " +maiorSalario + "\n")
		escreva("d) percentual de pessoas com salário até R$100,00: " +percentualPessoas + " %")
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {percentualPessoas, 17, 99, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */