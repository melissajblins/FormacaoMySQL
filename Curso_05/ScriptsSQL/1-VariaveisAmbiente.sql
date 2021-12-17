-- Tabelas temporárias criadas em disco
SHOW GLOBAL STATUS LIKE 'Created_tmp_disk_tables';
-- Se o número é grande, significa que estou gastando disco. Aumentar o valor de memória.

-- Tabelas temporárias criadas em memória
SHOW GLOBAL STATUS LIKE 'Created_tmp_tables';

-- Tamanho disponível de armazenamento temporário
SHOW GLOBAL VARIABLES LIKE 'tmp_table_size';

-- Aumentando o valor do tmp_table_size
SET GLOBAL tmp_table_size = 16777217;

-- Aumentar no my.ini para valer na inicialização do servidor

