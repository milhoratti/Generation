package br.com.generation.atividade02;

/*
 * 2) Crie uma classe avião e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto avião, defina as instancias deste
objeto e apresente as informações deste objeto no console.
 */

public class Aviao {

	//Atibutos:
	
	public String nome;
	public int peso;
	public int velocidade;
	public boolean defeito;
	
	//Metodos:
	
	void voar() {
		if(defeito == true) {
			System.out.println("O aviao nao pode voar com defeito");
		}
		else {
			System.out.println("O avião pode voar.");
		}
	}
	void rapido() {
		if(velocidade>300 && defeito == false) {
			System.out.println("O aviao está muito rapido");
		}
		else if (velocidade<=300 && defeito == false){
			System.out.println("O avião está em velocidade normal");
		}
		else {
			System.out.println("O avião está parado.");
		}
	}
}