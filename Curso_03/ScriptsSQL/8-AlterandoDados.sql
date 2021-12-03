SELECT * FROM Produtos;

UPDATE Produtos SET Preco_Lista = 5 WHERE Codigo = '1000889';

UPDATE Produtos SET Descritor = 'Sabor da Montanha - 1 Litro - Uva', 
Tamanho = '1 Litro', Embalagem = 'PET' WHERE Codigo = '1000889';

UPDATE Produtos SET Preco_Lista = Preco_Lista * 1.10 WHERE Sabor = 'Maracujá';