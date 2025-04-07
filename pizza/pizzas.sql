DROP TABLE IF EXISTS Pizza

-- Tabela PIZZA
CREATE TABLE Pizza(
    id_pizza SERIAL PRIMARY KEY,
    nome VARCHAR(30),
    descricao VARCHAR(100),
    valor NUMERIC(4,2)
);