-- Criando a tabela
CREATE TABLE DEFAULT_TABLE (ID INTEGER, NOME VARCHAR(100));

-- Alterando o mecanismo de armazenamento
ALTER TABLE DEFAULT_TABLE ENGINE = MyISAM;

-- Criando tabela com Memory 
CREATE TABLE DEFAULT_TABLE2 (ID INTEGER, NOME VARCHAR(100)) ENGINE = MEMORY;


