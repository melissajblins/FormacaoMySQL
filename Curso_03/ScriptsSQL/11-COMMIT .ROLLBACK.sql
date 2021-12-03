START TRANSACTION;

SELECT * FROM Vendedores;

UPDATE Vendedores SET Comissao = Comissao * 1.15;

ROLLBACK; 

COMMIT;