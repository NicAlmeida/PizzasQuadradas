DROP TABLE IF EXISTS Contem_pizzas_do_pedido

-- Tabela Contem_pizzas_do_pedido
CREATE TABLE Contem_pizzas_do_pedido(
    id_pizzas_pedido SERIAL PRIMARY KEY,
    id_pedido INT,
    quantidade NUMERIC,
    valor NUMERIC(5,2),
    CONSTRAINT fk_pedido FOREIGN KEY (id_pedido) REFERENCES Pedido(id_pedido)
);