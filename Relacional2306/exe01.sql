CREATE DATABASE db_rhempresa;

USE db_rhempresa;

CREATE TABLE tb_funcionarios(
	id BIGINT auto_increment,
    nome VARCHAR(255),
    idade INT,
    setor VARCHAR(255),
    matricula INT,
    salario DECIMAL(7,2),
    primary key(id)
    );
    -- apresentando todos os funcionarios e dados na tabela
    SELECT * FROM tb_funcionarios;
    
    -- salario maior que 2000
    SELECT * FROM tb_funcionarios WHERE salario > 2000;
    
       -- salario menor que 2000
    SELECT * FROM tb_funcionarios WHERE salario < 2000;
    
    INSERT INTO tb_funcionarios(nome, idade, setor, matricula, salario)VALUES("João Pedro", 26, "Professor", 01, 2600.45);
    INSERT INTO tb_funcionarios(nome, idade, setor, matricula, salario)VALUES("Vinicius Santos", 22, "Recepcionista", 02, 1300.40);
    INSERT INTO tb_funcionarios(nome, idade, setor, matricula, salario)VALUES("Gabriela Amaral", 25, "Professora", 03, 1567.75);
    INSERT INTO tb_funcionarios(nome, idade, setor, matricula, salario)VALUES("Marina Pedroso", 24, "Diretora", 04, 3450.30);
    
    -- precisei limpar para refazer o db pois faltavam valores de salário
    DROP DATABASE db_rhempresa;
    
    -- atualizando registro de nome na tabela
    UPDATE tb_funcionarios
	SET nome = "Marcelo Manoel"
	WHERE id = 2;

	
    
    
    