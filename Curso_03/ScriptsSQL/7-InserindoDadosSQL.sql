USE vendas_sucos;

SELECT * FROM sucos_vendas.tabela_de_clientes;

SELECT  CPF, NOME, ENDERECO_1 AS Endereco, BAIRRO, CIDADE, ESTADO, CEP,
DATA_DE_NASCIMENTO AS Data_Nascimento, IDADE, SEXO, LIMITE_DE_CREDITO AS Limite_Credito,
VOLUME_DE_COMPRA AS Volume_Compra, PRIMEIRA_COMPRA FROM sucos_vendas.tabela_de_clientes
WHERE CPF NOT IN (SELECT CPF FROM Clientes);

INSERT INTO Produtos 
(SELECT  CPF, NOME, ENDERECO_1 AS Endereco, BAIRRO, CIDADE, ESTADO, CEP,
DATA_DE_NASCIMENTO AS Data_Nascimento, IDADE, SEXO, LIMITE_DE_CREDITO AS Limite_Credito,
VOLUME_DE_COMPRA AS Volume_Compra, PRIMEIRA_COMPRA FROM sucos_vendas.tabela_de_clientes
WHERE CPF NOT IN (SELECT CPF FROM Clientes));

SELECT * FROM Clientes; 