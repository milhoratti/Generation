package br.com.generation.javadecisao;

import javax.swing.JOptionPane;

/*3- Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra:
 10-14 infantil
 15-17 juvenil
 18-25 adulto
	 */

public class JavaDecisao3 {
	
	public static void main(String[] args) {
		
		int idade;
		
		idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade: "));
		
		if(idade>=10 && idade<=14){
			JOptionPane.showMessageDialog(null, "Categoria infantil");
		}
		if(idade>=15 && idade<18){
			JOptionPane.showMessageDialog(null, "Categoria juvenil");
		}
		else if(idade>=10 && idade<=14){
			JOptionPane.showMessageDialog(null, "Categoria adulto");
		}
		else {
			JOptionPane.showMessageDialog(null, "Sem categoria");
		}
		
		
		
		
	}

}
