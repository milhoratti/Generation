CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_estudantes(
	id BIGINT auto_increment,
    nome VARCHAR(255),
    idade INT,
    turma VARCHAR(255),
    matricula INT,
    nota DECIMAL (3,2),
    primary key (id)
);

SELECT * FROM tb_estudantes;

INSERT INTO tb_estudantes(nome, idade, turma, matricula, nota)VALUES("Miguel Pedro", 15, "1º ano", 01, 6.8);
INSERT INTO tb_estudantes(nome, idade, turma, matricula, nota)VALUES("Rosana Maria", 16, "2º ano", 02, 6.3);
INSERT INTO tb_estudantes(nome, idade, turma, matricula, nota)VALUES("Gabriel Macedo", 16, "2º ano", 03, 5.4);
INSERT INTO tb_estudantes(nome, idade, turma, matricula, nota)VALUES("Bruno Paiva", 15, "1º ano", 04, 8.2);
INSERT INTO tb_estudantes(nome, idade, turma, matricula, nota)VALUES("Letícia Martins", 17, "3º ano", 05, 3.2);
INSERT INTO tb_estudantes(nome, idade, turma, matricula, nota)VALUES("Marina Salzano", 16, "1º ano", 06, 9.2);
INSERT INTO tb_estudantes(nome, idade, turma, matricula, nota)VALUES("Vinicius Bertolo", 16, "2º ano", 07, 8.8);
INSERT INTO tb_estudantes(nome, idade, turma, matricula, nota)VALUES("Maria Fátima", 18, "3º ano", 08, 7.9);

SELECT * FROM tb_estudantes WHERE nota < 7.0;
SELECT * FROM tb_estudantes WHERE nota > 7.0;

UPDATE tb_estudantes
SET nota = 9
WHERE id = 5;