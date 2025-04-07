DROP TABLE IF EXISTS Pedido

-- Tabela PEDIDO
CREATE TABLE Pedido (
    id_pedido SERIAL PRIMARY KEY,
    id_cliente INT,
    valor NUMERIC(5,2),
    data TIMESTAMP,
    telefone VARCHAR(15),
    CONSTRAINT fk_cliente FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente)
);