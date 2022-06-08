package br.com.generation.javarepeticao;

import javax.swing.JOptionPane;

	 /*
	 * 2- Ler 10 números e imprimir quantos são pares e quantos são ímpares.
	 */

public class JavaRepeticao02 {

	public static void main(String[] args) {
		
		int par = 0, impar=0;
		int[] numerosEntrada = new int [10];
		
		JOptionPane.showMessageDialog(null, "Digite 10 numeros: ");
		
		for(int i=0;i<10;i++){
			numerosEntrada[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite o " + (i+1) + "º número"));
				if(numerosEntrada[i] % 2 == 0) {
					par+=1;
				}
				else {
					impar+=1;
				}
			}
		
		JOptionPane.showMessageDialog(null, "São "+par+" pares, e "+impar+" impares.");
			
		}
		
	}


