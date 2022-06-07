package br.com.generation.javadecisao;

import javax.swing.JOptionPane;

/*4- Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.
	*/

public class JavaDecisao4 {

	public static void main(String[] args) {
		
		int numero;
		
		numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro: "));
		
		if(numero % 2 == 0){
			JOptionPane.showMessageDialog(null, "O número "+numero+" é par. Sua raiz é: "+Math.sqrt(numero));
		}
		else{
			JOptionPane.showMessageDialog(null, "O número "+numero+" é ímpar. Seu quadrado é: "+Math.pow(numero, 2));
		}
		
		

	}

}
