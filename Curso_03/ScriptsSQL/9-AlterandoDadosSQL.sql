SELECT * FROM sucos_vendas.tabela_de_vendedores;

SELECT * FROM Vendedores;

SELECT * FROM Vendedores A 
INNER JOIN sucos_vendas.tabela_de_vendedores B
ON A.Matricula = SUBSTRING(B.Matricula,3,3);

UPDATE Vendedores A 
INNER JOIN sucos_vendas.tabela_de_vendedores B
ON A.Matricula = SUBSTRING(B.Matricula,3,3)
SET A.Ferias = B.DE_FERIAS;