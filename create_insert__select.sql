-- CREATE TABLE tipos_produtos (
-- 	id SERIAL PRIMARY KEY,
-- 	descricao CHARACTER VARYING(50) NOT NULL
-- );

-- CREATE TABLE produtos (
--	id SERIAL PRIMARY KEY,
--	descricao CHARACTER VARYING(50) NOT NULL,
--	PRECO MONEY NOT NULL,
--	id_tipo_produto INT REFERENCES tipos_produtos(id) NOT NULL
-- );

-- CREATE TABLE pacientes (
--	id SERIAL PRIMARY KEY,
--	nome CHARACTER VARYING(50) NOT NULL,
--	endereco CHARACTER VARYING(50) NOT NULL,
--	bairro CHARACTER VARYING(50) NOT NULL,
--	cidade VARCHAR(40) NOT NULL,
--	estado CHAR(2) NOT NULL,
--	cep VARCHAR(9) NOT NULL,
--	data_nascimento DATE NOT NULL
-- );

-- CREATE TABLE professores (
--	id SERIAL PRIMARY KEY,
--	telefone INT NOT NULL,
--	nome VARCHAR(50) NOT NULL
-- );

-- CREATE TABLE turmas (
--	id SERIAL PRIMARY KEY,
--	capacidade INT NOT NULL,
--	id_professor INT REFERENCES professores(id) NOT NULL
-- );

-- INSERTS

-- Tipos Produtos
-- INSERT INTO tipos_produtos (descricao) VALUES ('Computadores');
-- INSERT INTO tipos_produtos (descricao) VALUES ('Impressoras');
-- INSERT INTO tipos_produtos (descricao) VALUES ('Diversos');

-- Produtos
-- INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Notebook DELL 1544', 2345.67 , 1);
-- INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Impr. Jato de Tinta', 456.00 , 2);
-- INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Mouse sem fio', 45 , 3);

-- Pacientes
-- INSERT INTO pacientes (nome, endereco, bairro, cidade, estado, cep, data_nascimento)
-- 		VALUES ('Angelina Jolie', 'Rua da paz, 44', 'Nova Lima', 'Santos', 'SP', '121213213', '1978-04-24');

-- Selects
-- SELECT * FROM tipos_produtos;
-- SELECT * FROM produtos;
-- SELECT * FROM pacientes;
-- SELECT id, descricao, preco, id_tipo_produto FROM produtos

-- Alias
-- SELECT p.id AS Código, p.descricao AS Descricao, p.preco AS Preço, p.id_tipo_produto AS Codigo_produto FROM produtos AS p;