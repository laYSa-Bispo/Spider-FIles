CREATE DATABASE Spider_Files;
USE Spider_Files;

CREATE TABLE Usuario (
idUsuario INT PRIMARY KEY AUTO_INCREMENT,
Usuario VARCHAR(45),
Email VARCHAR(100),
Senha VARCHAR(30)
);

CREATE TABLE Quiz (
idQuiz INT PRIMARY KEY AUTO_INCREMENT, 
fkUsuario INT,
	CONSTRAINT fkQuizUsuario FOREIGN KEY (fkUsuario)
		REFERENCES Usuario(idUsuario),
PerguntaUm TINYINT, 
PerguntaDois TINYINT, 
PerguntaTres TINYINT, 
PerguntaQuatro TINYINT, 
PerguntaCinco TINYINT, 
PerguntaSeis TINYINT
);
desc usuario;
select * from usuario;