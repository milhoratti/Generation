package br.com.generation.collection;

/*
 * 3- Crie uma um programa para trabalhar com estoque de uma loja, o programa deverá
trabalhar com Collection do tipo List do Java para manipular os dados desse estoque, o
programa deverá atender as seguintes funcionalidades:
Armazenar dados da List
Remover dados da list;
Atualizar dados da list.
Apresentar todos os dados da list.
 */
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

public class Loja {

	public static void main(String[] args) {

		// Armazenamento de dados na List
		Collection<String> estoque = new ArrayList();
		estoque.add("Banana");
		estoque.add("Chocolate");
		estoque.add("Alface");
		estoque.add("Pão de queijo");
		estoque.add("Ketchup");

		// estoque completo
		System.out.println(estoque);

		// remoção de "Banana"
		estoque.remove("Banana");

		// atualização após remoção "Banana"
		System.out.println(estoque);
		System.out.println();

		// Nova lista a ser adicionada ao estoque:
		Collection<String> estoque2 = Arrays.asList("Maçã", "Ovos");
		estoque.addAll(estoque2);
		System.out.println("Lista atualizada cmo estoque2 " + estoque);
		System.out.println();

		// Apresentando lista:
		for (String produtos : estoque) {
			System.out.println(produtos);

		}
	}
}
