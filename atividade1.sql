CREATE DATABASE db_rh;
USE db_rh;
CREATE TABLE tb_colaboradores (
    id_colaborador INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    salario DECIMAL(10,2) NOT NULL,
    data_admissao DATE NOT NULL
);DELETE FROM `db_rh`.`colaboradores`
id_colaborador INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(100) NOT NULL,
    cargo VARCHAR(50) NOT NULL,
    salario DECIMAL(10,2) NOT NULL,
    data_admissao DATE NOT NULL
);
INSERT INTO tb_colaboradores (nome_completo, cargo, salario, data_admissao)
VALUES 
('Ana Souza', 'Analista de RH', 2500.00, '2022-05-10'),
('Bruno Lima', 'Assistente Administrativo', 1800.00, '2023-01-15'),
('Carlos Mendes', 'Desenvolvedor', 3500.00, '2021-09-01'),
('Daniela Ferreira', 'Recepcionista', 1700.00, '2024-03-20'),
('Eduardo Silva', 'Gerente de Projetos', 5000.00, '2020-11-30');

SELECT * FROM tb_colaboradores
WHERE salario > 2000;

SELECT * FROM tb_colaboradores
WHERE salario < 2000;

UPDATE tb_colaboradores
SET salario = 2200.00
WHERE nome_completo = 'Bruno Lima';
