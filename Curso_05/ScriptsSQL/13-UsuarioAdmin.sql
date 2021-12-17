 -- Criando o usuário administrador
CREATE USER 'admin02'@'localhost' identified BY 'admin02';
GRANT ALL PRIVILEGES ON *.* TO 'admin02'@'localhost' WITH GRANT OPTION;

-- Excluindo o usuário root
DROP USER 'root'@'localhost';
