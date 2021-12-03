DELETE FROM Produtos WHERE Codigo = '1001000';

DELETE FROM Produtos WHERE Tamanho = '1 Litro' AND SUBSTRING(Descritor, 1, 15) = 'Sabor dos Alpes';

SELECT CODIGO_DO_PRODUTO FROM sucos_vendas.tabelas_de_produtos;

SELECT Codigo FROM Produtos WHERE Codigo NOT IN (SELECT CODIGO_DO_PRODUTO FROM sucos_vendas.tabelas_de_produtos);

DELETE FROM Produtos WHERE Codigo NOT IN (SELECT CODIGO_DO_PRODUTO FROM sucos_vendas.tabelas_de_produtos);