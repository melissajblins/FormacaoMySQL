-- Variáveis com diretório no nome
SHOW VARIABLES WHERE Variable_Name LIKE '%dir';

-- datadir: diretório onde as bases serão criadas

-- Testando a mudança de localização da base
CREATE DATABASE LIBRARY3;
