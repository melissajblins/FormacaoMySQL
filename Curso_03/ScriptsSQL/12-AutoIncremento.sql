CREATE TABLE Testando_Incremento (ID INT AUTO_INCREMENT, Descritor VARCHAR(20), PRIMARY KEY(ID));

INSERT INTO Testando_Incremento (Descritor) VALUES ('Cliente 1');

SELECT * FROM Testando_Incremento;

INSERT INTO Testando_Incremento (Descritor) VALUES ('Cliente 2');
INSERT INTO Testando_Incremento (Descritor) VALUES ('Cliente 3');

DELETE FROM Testando_Incremento WHERE ID = 2; 

INSERT INTO Testando_Incremento (Descritor) VALUES ('Cliente 4');