USE vendas_sucos;

CREATE TABLE Itens_Notas
(Numero VARCHAR(5) NOT NULL,
Codigo VARCHAR(10) NOT NULL,
Quantidade INT,
Preco FLOAT,
PRIMARY KEY (Numero, Codigo));

ALTER TABLE Itens_Notas ADD CONSTRAINT FK_Notas FOREIGN KEY (Numero) REFERENCES Notas (Numero);

ALTER TABLE Itens_Notas ADD CONSTRAINT FK_Porodutos FOREIGN KEY (Codigo) REFERENCES Produtos (Codigo);