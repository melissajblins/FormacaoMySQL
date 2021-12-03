USE vendas_sucos;

SELECT * FROM sucos_vendas.tabela_de_produtos;

SELECT  CODIGO_DO_PRODUTO AS Codigo, NOME_DO_PRODUTO AS Descritor, EMBALAGEM AS Embalagem,
TAMANHO AS Tamanho, SABOR AS Sabor, PRECO_DE_LISTA AS Preco_Lista FROM sucos_vendas.tabela_de_produtos
WHERE CODIGO_DO_PRODUTO NOT IN (SELECT Codigo FROM Produtos);

INSERT INTO Produtos 
(SELECT  CODIGO_DO_PRODUTO AS Codigo, NOME_DO_PRODUTO AS Descritor, SABOR AS Sabor, TAMANHO AS Tamanho, 
EMBALAGEM AS Embalagem, PRECO_DE_LISTA AS Preco_Lista FROM sucos_vendas.tabela_de_produtos
WHERE CODIGO_DO_PRODUTO NOT IN (SELECT Codigo FROM Produtos));

SELECT * FROM Produtos; 