-- Criando usuário normal
CREATE USER 'user02'@'localhost' identified BY 'user02';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE TEMPORARY TABLES,
LOCK TABLES, EXECUTE ON *.* TO 'user02'@'localhost';

