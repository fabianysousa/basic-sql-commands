<h1 text align='center'> 🐘 Comandos básicos SQL 🐘 </h1>

<div align="center">
    <img https://ik.imagekit.io/fabianysousa/SQL-Server-DDL-DML-DCL-TCL_7w2814-DS.jpg">
</div>

### 📑 Sobre

Nesse repositório coloco em prática os comandos DQL, DML, DDL, DCL, DTL, utilizando o PostgreSQL.

-----

## 📌 DQL (Data Query Language)

### Definição

Linguagem de Consulta de dados. São os comandos de consulta.

São comandos DQL : 

- SELECT

### Exemplo

```
SELECT * FROM tipos_produtos;

SELECT p.id AS Código, p.descricao AS Descricao, p.preco AS Preço, p.id_tipo_produto AS Codigo_produto 
FROM produtos AS p;
```
---

## 📌 DML (Data Manipulation Language)

### Definição 

Linguagem de Manipulação de Dados. São os comandos que interagem com os dados dentro das tabelas.

São comandos DML :

- INSERT
- DELETE 
- UPDATE

### Exemplo

```
INSERT INTO tipos_produtos (descricao) VALUES ('Computadores');
```
```
DELETE FROM produtos WHERE id >= 3;
DELETE FROM tipos_produtos WHERE id = 2;
```
```
UPDATE tipos_produtos SET descricao = 'Nobreak' WHERE id = 2;
UPDATE produtos SET descricao = 'Notebook',  preco = '2800' WHERE id = 2;
```
---

## 📌 DDL (Data Definition Language)

### Definição 

Definição de Dados. São os comandos que interagem com os objetos do banco.

São comandos DDL : 
- CREATE
- ALTER 
- DROP

### Exemplo

```
CREATE DATABASE secao03;

CREATE TABLE tipos_produtos (
	id SERIAL PRIMARY KEY,
	DESCRICAO CHARACTER VARYING(50) NOT NULL
);
```
```
ALTER TABLE tipos_produtos ADD peso DECIMAL(8,2);
```
```
DROP TABLE produtos;
DROP TABLE tipos_produtos;

DROP DATABASE secao03;
```
---

## 📌 DCL (Data Control Language)

### Definição 

São os comandos para controlar a parte de segurança do banco de dados.

São comandos DCL : 

- GRANT 
- REVOKE 
- DENY

### Exemplo

---

## 📌 DTL (Data Transaction Language)

### Definição 

São os comandos para controle de transação.

São comandos DTL : 

- BEGIN TRANSACTION
- COMMIT 
- ROLLBACK

### Exemplo

---
Desenvolvido ❤️ por Fabiany de Sousa Costa
