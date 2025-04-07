CREATE DATABASE PizzasQuadradas;

DROP TABLE IF EXISTS Cliente;

-- Tabela CLIENTE
CREATE TABLE Cliente (
    id_cliente SERIAL PRIMARY KEY,
    telefone VARCHAR(13),
    nome VARCHAR(30),
    logradouro VARCHAR(30),
    numero NUMERIC,
    complemento VARCHAR(30),
    bairro VARCHAR(30),
    cidade VARCHAR(30),
    estado CHAR(2),
    cep NUMERIC(8),
    referencia VARCHAR(30)
);