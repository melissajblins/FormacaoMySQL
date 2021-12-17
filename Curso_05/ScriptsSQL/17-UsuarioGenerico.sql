-- Criando usuário genérico para acessar de qualquer servidor
CREATE USER 'admingeneric02'@'%' identified BY 'admingeneric02';
GRANT ALL PRIVILEGES ON *.* TO 'admingeneric02'@'%' WITH GRANT OPTION;
