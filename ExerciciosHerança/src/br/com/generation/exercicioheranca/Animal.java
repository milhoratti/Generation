package br.com.generation.exercicioheranca;

public class Animal {
	
	private String nome;
	private int idade;
	private boolean SubirArvore;
	
	void EmitirSom() {
		System.out.println("Deve emitir som");
	}
	

	void Subir() {
		if(SubirArvore == true) {
		System.out.println("Deve subir em árvores");
	}
		else {
		System.out.println("Deve correr");
		}
	}
	
	
	public boolean isSubirArvore() {
		return SubirArvore;
	}


	public void setSubirArvore(boolean subirArvore) {
		SubirArvore = subirArvore;
	}


	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	
	
}
