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
PerguntaUm TINYINT, CONSTRAINT chkP1 CHECK (PerguntaUm IN(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)),
PerguntaDois TINYINT, CONSTRAINT chkP2 CHECK (PerguntaDois IN(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)),
PerguntaTres TINYINT, CONSTRAINT chkP3 CHECK (PerguntaTres IN(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)),
PerguntaQuatro TINYINT, CONSTRAINT chkP4 CHECK (PerguntaQuatro IN(1, 2, 3)),
PerguntaCinco TINYINT, CONSTRAINT chkP5 CHECK (PerguntaCinco IN(1, 2, 3, 4, 5, 6, 7, 8)),
PerguntaSeis TINYINT, CONSTRAINT chkP6 CHECK (PerguntaSeis IN(1, 2, 3, 4, 5, 6, 7, 8, 9, 10))
);

INSERT INTO Usuario (Usuario, Email, Senha) VALUES
('teste', 'teste', '1234'),
('PeterParker', 'peter.parker@dailybugle.com', 'sp1d3rm4n'),
('MJWatson', 'mj.watson@dailybugle.com', 't1gr3ss4'),
('GwenStacy', 'gwen.stacy@oscorp.com', 'gwen1234'),
('HarryOsborn', 'harry.osborn@oscorp.com', 'gr33ng0bl1n'),
('FlashThompson', 'flash.thompson@midtownhigh.edu', 'v3n0m'),
('JJonahJameson', 'jj.jameson@dailybugle.com', 'n0sp1d3r'),
('FeliciaHardy', 'felicia.hardy@blackcat.com', 'bl4ckc4t'),
('NormanOsborn', 'norman.osborn@oscorp.com', 'g0bl1n'),
('MayParker', 'may.parker@queens.com', 'auntm4y'),
('BenReilly', 'ben.reilly@scarletspider.com', 'sc4rl3t'),
('MilesMorales', 'miles.morales@brooklyn.com', 'm1l3s'),
('EddieBrock', 'eddie.brock@dailybugle.com', 'v3n0m'),
('OttoOctavius', 'otto.octavius@oscorp.com', 'd0c0ck'),
('LizAllan', 'liz.allan@midtownhigh.edu', 'l1zzy'),
('NedLeeds', 'ned.leeds@dailybugle.com', 'n3d'),
('BettyBrant', 'betty.brant@dailybugle.com', 'b3tty'),
('RobbieRobertson', 'robbie.robertson@dailybugle.com', 'r0bb13'),
('CindyMoon', 'cindy.moon@silk.com', 's1lk'),
('JessicaDrew', 'jessica.drew@spiderwoman.com', 'sp1d3rw0m4n'),
('AnyaCorazon', 'anya.corazon@aracely.com', 'ar4c3ly');

INSERT INTO Quiz (fkUsuario, PerguntaUm, PerguntaDois, PerguntaTres, PerguntaQuatro, PerguntaCinco, PerguntaSeis) VALUES
(1, 5, 7, 3, 2, 6, 9),
(2, 4, 6, 2, 1, 5, 8),
(3, 3, 5, 1, 3, 4, 7),
(4, 2, 4, 10, 2, 3, 6),
(5, 1, 3, 9, 1, 2, 5),
(6, 10, 2, 8, 3, 1, 4),
(7, 9, 1, 7, 2, 8, 3),
(8, 8, 10, 6, 1, 7, 2),
(9, 7, 9, 5, 3, 6, 1),
(10, 6, 8, 4, 2, 5, 10),
(11, 5, 7, 3, 1, 4, 9),
(12, 4, 6, 2, 3, 3, 8),
(13, 3, 5, 1, 2, 2, 7),
(14, 2, 4, 10, 1, 1, 6),
(15, 1, 3, 9, 3, 8, 5),
(16, 10, 2, 8, 2, 7, 4),
(17, 9, 1, 7, 1, 6, 3),
(18, 8, 10, 6, 3, 5, 2),
(19, 7, 9, 5, 2, 4, 1),
(20, 6, 8, 4, 1, 3, 10),
(21, 5, 7, 3, 2, 6, 9);

desc usuario;
select * from usuario;
select * from quiz;