package com.helloworld.helloworld;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/generation-semana")
public class GenerationSemanaController {
	@GetMapping
	public String listaObjetivos() {
		return "----- Objetivos da semana ----\n" 

            + "1ª - Estudar MySQL\n" 
            + "2ª - Estudar Java\n"
            + "3ª - Fazer Codewars todos os dias\n"
            + "4ª - Curso do LinkedIn Learning\n"
            + "5ª - Comer bem\n";
	}

}
