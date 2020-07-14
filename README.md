<h1 text align='center'> 🐘 Comandos básicos SQL 🐘 </h1>

### 📑 Sobre

Nesse repositório coloco em prática os comandos DQL, DML, DDL, DCL, DTL, utilizando o PostgreSQL.

-----

## 📌 DQL (Data Query Language)

### Definição

Linguagem de Consulta de dados. São os comandos de consulta.

São comandos DQL : 

- SELECT

### Exemplo

---

## 📌 DML (Data Manipulation Language)

### Definição 

Linguagem de Manipulação de Dados. São os comandos que interagem com os dados dentro das tabelas.

São comandos DML :

- INSERT
- DELETE 
- UPDATE

### Exemplo

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
