CREATE DATABASE db_ecommerce;
USE db_ecommerce;
CREATE TABLE tb_produtos (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR(100) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    estoque INT NOT NULL
);
INSERT INTO tb_produtos (nome_produto, categoria, preco, estoque)
VALUES
('Smartphone Galaxy S21', 'Eletrônicos', 3500.00, 10),
('Notebook Dell Inspiron', 'Eletrônicos', 4200.00, 5),
('Fone de Ouvido JBL', 'Acessórios', 450.00, 20),
('Camiseta Masculina', 'Roupas', 80.00, 50),
('Tênis Esportivo', 'Calçados', 600.00, 15),
('Cadeira Gamer', 'Móveis', 1200.00, 8),
('Livro de Programação', 'Livros', 70.00, 30),
('Monitor LG 27"', 'Eletrônicos', 1500.00, 7);

SELECT * FROM tb_produtos
WHERE preco > 500;
SELECT * FROM tb_produtos
WHERE preco < 500;
UPDATE tb_produtos
SET estoque = 50
WHERE nome_produto = 'Livro de Programação';




