USE vendas_sucos;

CREATE TABLE Produtos (
Codigo VARCHAR(10) NOT NULL,
Descritor VARCHAR(100) NULL,
Sabor VARCHAR(50) NULL,
Tamanho VARCHAR(50) NULL,
Embalagem VARCHAR(50) NULL,
Preco_Lista FLOAT NULL,
PRIMARY KEY (Codigo)
);

CREATE TABLE Vendedores (
Matricula VARCHAR(5) NOT NULL,
Nome VARCHAR(100) NULL,
Bairro VARCHAR(50) NULL,
Comissao FLOAT NULL,
Data_Admissao DATE NULL,
Ferias BIT(1) NULL,
PRIMARY KEY (Matricula)
);

ALTER TABLE Vendedores RENAME COLUMN Data_Admissao TO Data_Admissao;