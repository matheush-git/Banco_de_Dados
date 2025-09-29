CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_estudantes (
    id_estudante INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    curso VARCHAR(50) NOT NULL,
    nota_final DECIMAL(3,1) NOT NULL
);
INSERT INTO tb_estudantes (nome_completo, idade, curso, nota_final)
VALUES
('Alice Santos', 18, 'Matemática', 8.5),
('Bruno Lima', 19, 'História', 6.5),
('Carla Oliveira', 17, 'Física', 7.2),
('Daniel Ferreira', 18, 'Química', 5.8),
('Eduarda Souza', 20, 'Biologia', 9.0),
('Felipe Mendes', 19, 'Literatura', 6.9),
('Gabriela Rocha', 18, 'Matemática', 7.5),
('Henrique Silva', 20, 'Física', 4.7);

SELECT * FROM tb_estudantes
WHERE nota_final > 7.0;

SELECT * FROM tb_estudantes
WHERE nota_final < 7.0;

UPDATE tb_estudantes
SET nota_final = 7.5
WHERE nome_completo = 'Bruno Lima';



