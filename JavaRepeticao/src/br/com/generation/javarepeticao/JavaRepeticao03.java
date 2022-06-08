package br.com.generation.javarepeticao;

import javax.swing.JOptionPane;

/*
	 * 3- Solicitar a idade de várias pessoas e imprimir: 
	 * Total de pessoas com menos de 21 anos. 
	 * Total de pessoas com mais de 50 anos. 
	 * O programa termina quando idade for =-99.
	 */
public class JavaRepeticao03 {

	public static void main(String[] args) {
		
		int idade=0, novo=0, velho=0;
		
	JOptionPane.showMessageDialog(null, "Digite sua idade: ");
	
		while(idade!=-99){
			idade = Integer.parseInt(JOptionPane.showInputDialog("Digite sua idade :"));
		if(idade<21 && idade>0){
			novo++;
		}
		else if(idade>50){
			velho++;
		}
		}
		JOptionPane.showMessageDialog(null, "Sao "+velho+" pessoas acima de 50 e "+novo+" menores de 21.");
	}
}

