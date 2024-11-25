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

-- SEGUNDA OPÇÃO DE TABELA
CREATE TABLE Quiz (
idQuiz INT PRIMARY KEY AUTO_INCREMENT, 
fkUsuario INT,
	CONSTRAINT fkQuizUsuario FOREIGN KEY (fkUsuario)
		REFERENCES Usuario(idUsuario),
Spiders VARCHAR(100), CONSTRAINT chkP1 CHECK (Spiders IN('Spider-Man (Peter Parker)', 'Spider-Man (Miles Morales)', 'Ghost Spider (Gwen Stacy)', 'Spider-Punk (Robbie Brown)', 'Spider-Man 2099 (Miguel O`Hara)', 'SP//dr (Peni Parker)', 'Spider-Man India (Pavitr Prabhakar)', 'Spider-Man Noir (Peter Parker)', 'Spider-Woman (Jessica Drew)', 'Spider-Ham (Peter Porker)')),
Viloes VARCHAR(100), CONSTRAINT chkP2 CHECK (Viloes IN('Duende Verde', 'Doutor Octopus', 'Venom', 'Lagarto', 'Kraven', 'Homem Areia', 'Escorpião', 'Mistério', 'Electro', 'Abutre')),
Filmes VARCHAR(100), CONSTRAINT chkP3 CHECK (Filmes IN('Homem-Aranha (2002)', 'Homem-Aranha 2 (2004)', 'Homem-Aranha 3 (2007)', 'O Espetacular... (2012)', 'O Espetacular... 2 (2014)', 'De Volta ao Lar (2017)', 'Longe de Casa (2019)', 'Sem Volta para Casa (2021)', 'No Aranhaverso (2018)', 'Através do Aranhaverso (2023)')),
Atores VARCHAR(100), CONSTRAINT chkP4 CHECK (Atores IN('Tobey Maguire', 'Andrew Garfield', 'Tom Holland')),
Desenhos VARCHAR(100), CONSTRAINT chkP5 CHECK (Desenhos IN('Homem-Aranha (1967)', 'Homem-Aranha (1981)', '...Incríveis Amigos (1981)', 'Homem-Aranha (1994)', 'Ação sem Limites (1999)', 'O Espetacular... (2008)', 'Ultimate Spider-Man (2012)', 'Marvel´s Spider-Man (2017)')),
Jogos VARCHAR(100), CONSTRAINT chkP6 CHECK (Jogos IN('The Amazing.. (GBA-1990)', 'Spider-Man (GBC-2000)', 'Spider-Man (PS2-2002)', 'Spider-Man 2 (PS2-2004)', 'Spider-Man 3 (PS3-2007)', 'Ultimate Spider-Man (Xbox-2005)', 'Friend or Foe (Xbox360-2007)', 'Marvel`s Spider-Man (PS4-2018)', 'Miles Morales (PS4-2020)', 'Marvel`s Spider-Man 2 (PS5-2023)'))
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

-- SEGUNDA OPÇÃO DE INSERT
INSERT INTO Quiz (fkUsuario, Spiders, Viloes, Filmes, Atores, Desenhos, Jogos) VALUES
(1, 'Spider-Man (Peter Parker)', 'Duende Verde', 'Homem-Aranha (2002)', 'Tobey Maguire', 'Homem-Aranha (1967)', 'Spider-Man (PS2-2002)'),
(2, 'Spider-Man (Miles Morales)', 'Venom', 'Homem-Aranha 2 (2004)', 'Andrew Garfield', 'Homem-Aranha (1994)', 'Marvel`s Spider-Man (PS4-2018)'),
(3, 'Ghost Spider (Gwen Stacy)', 'Doutor Octopus', 'Homem-Aranha 3 (2007)', 'Tom Holland', 'Ultimate Spider-Man (2012)', 'Miles Morales (PS4-2020)'),
(4, 'Spider-Punk (Robbie Brown)', 'Lagarto', 'O Espetacular... (2012)', 'Tobey Maguire', 'Ação sem Limites (1999)', 'Spider-Man 2 (PS2-2004)'),
(5, 'Spider-Man 2099 (Miguel O`Hara)', 'Kraven', 'O Espetacular... 2 (2014)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Spider-Man 3 (PS3-2007)'),
(6, 'SP//dr (Peni Parker)', 'Homem Areia', 'De Volta ao Lar (2017)', 'Tom Holland', 'Marvel´s Spider-Man (2017)', 'Ultimate Spider-Man (Xbox-2005)'),
(7, 'Spider-Man India (Pavitr Prabhakar)', 'Escorpião', 'Longe de Casa (2019)', 'Tobey Maguire', 'Homem-Aranha (1981)', 'Friend or Foe (Xbox360-2007)'),
(8, 'Spider-Man Noir (Peter Parker)', 'Mistério', 'Sem Volta para Casa (2021)', 'Andrew Garfield', '...Incríveis Amigos (1981)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(9, 'Spider-Woman (Jessica Drew)', 'Electro', 'No Aranhaverso (2018)', 'Tom Holland', 'Homem-Aranha (1994)', 'Spider-Man (GBC-2000)'),
(10, 'Spider-Ham (Peter Porker)', 'Abutre', 'Através do Aranhaverso (2023)', 'Tobey Maguire', 'Ação sem Limites (1999)', 'The Amazing.. (GBA-1990)'),
(11, 'Spider-Man (Peter Parker)', 'Duende Verde', 'Homem-Aranha (2002)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Spider-Man (PS2-2002)'),
(12, 'Spider-Man (Miles Morales)', 'Venom', 'Homem-Aranha 2 (2004)', 'Tom Holland', 'Marvel´s Spider-Man (2017)', 'Marvel`s Spider-Man (PS4-2018)'),
(13, 'Ghost Spider (Gwen Stacy)', 'Doutor Octopus', 'Homem-Aranha 3 (2007)', 'Tobey Maguire', 'Homem-Aranha (1967)', 'Miles Morales (PS4-2020)'),
(14, 'Spider-Punk (Robbie Brown)', 'Lagarto', 'O Espetacular... (2012)', 'Andrew Garfield', 'Ultimate Spider-Man (2012)', 'Spider-Man 2 (PS2-2004)'),
(15, 'Spider-Man 2099 (Miguel O`Hara)', 'Kraven', 'O Espetacular... 2 (2014)', 'Tom Holland', 'Homem-Aranha (1994)', 'Spider-Man 3 (PS3-2007)'),
(16, 'SP//dr (Peni Parker)', 'Homem Areia', 'De Volta ao Lar (2017)', 'Tobey Maguire', 'Ação sem Limites (1999)', 'Ultimate Spider-Man (Xbox-2005)'),
(17, 'Spider-Man India (Pavitr Prabhakar)', 'Escorpião', 'Longe de Casa (2019)', 'Andrew Garfield', '...Incríveis Amigos (1981)', 'Friend or Foe (Xbox360-2007)'),
(18, 'Spider-Man Noir (Peter Parker)', 'Mistério', 'Sem Volta para Casa (2021)', 'Tom Holland', 'Homem-Aranha (1981)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(19, 'Spider-Woman (Jessica Drew)', 'Electro', 'No Aranhaverso (2018)', 'Tobey Maguire', 'O Espetacular... (2008)', 'Spider-Man (GBC-2000)'),
(20, 'Spider-Ham (Peter Porker)', 'Abutre', 'Através do Aranhaverso (2023)', 'Andrew Garfield', 'Marvel´s Spider-Man (2017)', 'The Amazing.. (GBA-1990)');

-- SELECTS PARA PLOTAR NOS GRÁFICOS
SELECT PerguntaUm FROM Quiz
	WHERE PerguntaUm = 2;

SELECT PerguntaUm AS 'Spider Favorito', COUNT(PerguntaUm) AS 'Miles Morales' FROM Quiz WHERE PerguntaUm = 2;
SELECT PerguntaUm AS 'Spider Favorito', COUNT(PerguntaUm) FROM Quiz GROUP BY PerguntaUm;



#KPI (FAVORITOS) V.1
-- PerguntaUm
SELECT PerguntaUm AS Opcao, COUNT(*) AS Total
FROM Quiz
GROUP BY PerguntaUm
ORDER BY Total DESC
LIMIT 1;

-- PerguntaDois
SELECT PerguntaDois AS Opcao, COUNT(*) AS Total
FROM Quiz
GROUP BY PerguntaDois
ORDER BY Total DESC
LIMIT 1;

-- PerguntaTres
SELECT PerguntaTres AS Opcao, COUNT(*) AS Total
FROM Quiz
GROUP BY PerguntaTres
ORDER BY Total DESC
LIMIT 1;

-- PerguntaQuatro
SELECT PerguntaQuatro AS Opcao, COUNT(*) AS Total
FROM Quiz
GROUP BY PerguntaQuatro
ORDER BY Total DESC
LIMIT 1;

-- PerguntaCinco
SELECT PerguntaCinco AS Opcao, COUNT(*) AS Total
FROM Quiz
GROUP BY PerguntaCinco
ORDER BY Total DESC
LIMIT 1;

-- PerguntaSeis
SELECT PerguntaSeis AS Opcao, COUNT(*) AS Total
FROM Quiz
GROUP BY PerguntaSeis
ORDER BY Total DESC
LIMIT 1;



desc usuario;
select * from usuario;
select * from quiz;