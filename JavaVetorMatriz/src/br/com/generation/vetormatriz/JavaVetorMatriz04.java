package br.com.generation.vetormatriz;
/*
 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
import java.util.Scanner;

public class JavaVetorMatriz04 {

	public static void main(String[] args) {
		
		
		Scanner sc = new Scanner(System.in);
		System.out.println("Preencha a matriz :");
		double[][] matriz = new double[3][3];
		double soma=0.0, somad=0.0;

		//Declaracao da matriz:
		for(int l=0; l<matriz.length;l++) {
			for(int c=0; c<matriz[l].length;c++) {
				System.out.printf("Digite os valores na matriz: %d %d ", l, c);
				matriz[l][c] = sc.nextDouble();
					if(l==c) {
						somad+=matriz[l][c];
					}
						soma+=matriz[l][c];
			}
		}
		//pula linha
				System.out.println();
				
		//Mostrando a matriz na tela:
		for(int l=0; l<matriz.length;l++) {
			for(int c=0; c<matriz[l].length;c++) {
				System.out.printf(matriz[l][c] + " | ");
				
			}
		//pula linha e motra a matriz perfeitamente
			System.out.println();
		}
		//pula linha
		System.out.println("Soma das diagonais: " + somad);
		System.out.printf("Soma dos valores: " + soma);
	}
}


