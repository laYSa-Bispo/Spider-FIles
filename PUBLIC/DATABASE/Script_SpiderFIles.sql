CREATE DATABASE Spider_Files;
USE Spider_Files;

CREATE TABLE Usuario (
idUsuario INT PRIMARY KEY AUTO_INCREMENT,
Usuario VARCHAR(45),
Email VARCHAR(100),
Senha VARCHAR(30)
);

INSERT INTO Usuario (Usuario, Email, Senha) VALUES
('teste', 'teste', 1234),
('Peter Parker', 'peter.parker@dailybugle.com', 'Ar@nha2023'),
('Miles Morales', 'miles.m@brooklyn.net', 'Sp1der_B00y'),
('Gwen Stacy', 'gwen.ghost@oscorp.com', 'Sp1der_Gw3n'),
('Mary Jane Watson', 'mj.watson@model.com', 'MJ_R3d_H3ad'),
('Harry Osborn', 'harry.o@oscorp.com', 'Du3nd3V3rd3'),
('Eddie Brock', 'eddie.venom@darkweb.com', 'V3n0m_Symb10t3'),
('May Parker', 'aunt.may@seniors.org', 'P3t3rL0v3'),
('Norman Osborn', 'norman.o@oscorp.com', 'Gr33nG0bl1n'),
('Flash Thompson', 'flash.t@highschool.edu', 'Sp0rt5St4r'),
('Betty Brant', 'betty.b@dailybugle.com', 'S3cr3t4ry123'),
('JJ Jameson', 'jj.jameson@dailybugle.com', 'Sp1d3rM3n_H8t3r'),
('Robbie Robertson', 'robbie.r@dailybugle.com', 'Ed1t0r_Ch13f'),
('Robbie Brown', 'robbie.brown@alternativo.com', 'Sp1d3r_Punk'),
('Miguel O\'Hara', 'miguel.2099@future.net', 'Sp1d3r_2099'),
('Peni Parker', 'peni.parker@mech.jp', 'SP//dr_R0b0t'),
('Jessica Drew', 'jessica.drew@avengers.com', 'Sp1d3r_W0m4n'),
('Pavitr Prabhakar', 'pavitr.p@mumbai.in', 'Ind1a_Sp1d3r'),
('Peter Porker', 'peter.porker@barnyard.com', 'Sp1d3r_H4m'),
('Ben Parker', 'uncle.ben@parkerfamily.com', 'W1th_Gr34t_P0w3r'),
('Anna Watson', 'anna.watson@seniors.org', 'Aunt_M4ry_Fr13nd'),
('Felicia Hardy', 'felicia.black@cat.com', 'Bl4ckC4t_M4st3r'),
('Otto Octavius', 'otto.doc@science.lab', 'D0ct0r_0ct0'),
('Curt Connors', 'curt.lizard@genetics.com', 'L1z4rd_F0rm'),
('Adrian Toomes', 'adrian.abutre@salvage.com', 'W1ng3d_Cr1m3'),
('Max Dillon', 'max.electro@power.grid', 'Sh0ck_M4st3r'),
('Sergei Kravinoff', 'sergei.kraven@hunt.ru', 'Gr34t_Hunt3r'),
('Mac Gargan', 'mac.scorpion@underworld.com', 'St1ng_M4st3r'),
('Quentin Beck', 'quentin.mysterio@hollywood.com', 'Sp3c14l_3ff3cts'),
('William Baker', 'william.sandman@desert.com', 'S4nd_M4n_P0w3r'),
('John Jameson', 'john.jameson@nasa.gov', 'Sp4c3_C4pt41n'),
('Robbie Reyes', 'robbie.ghost@rider.com', 'Sp1r1t_V3ng34nc3'),
('Cindy Moon', 'cindy.silk@web.com', 'S1lk_Sp1d3r'),
('Anya Corazon', 'anya.spider@teen.com', 'Sp1d3r_G1rl'),
('Superior Spider-Man', 'superior.spidey@science.com', 'Sup3r10r_M1nd'),
('Agent Venom', 'agent.venom@military.com', 'V3n0m_S0ld13r'),
('Spider-Man Noir', 'noir.parker@blackwhite.com', 'D4rk_Just1c3'),
('Ezekiel Sims', 'ezekiel.totem@mystic.com', 'W3b_Pr0t3ct0r'),
('Kaine Parker', 'kaine.scarlet@clone.com', 'Sc4rl3t_Sp1d3r'),
('Miguel Santos', 'miguel.spider@latino.com', 'Sp1d3r_L4t1n0'),
('Ben Reilly', 'ben.scarlet@clone.com', 'R3pl4c3m3nt_H3r0'),
('Tarantula', 'rodriguez.spider@latino.com', 'L4t1n_Sp1d3r'),
('Julia Carpenter', 'julia.spider@west.com', 'W3st_Sp1d3r'),
('Patrick Mulligan', 'patrick.toxin@dark.com', 'T0x1n_H3r0'),
('Kara Kuhn', 'kara.tarantula@spider.com', 'T4r4ntul4_W0m4n'),
('Eugene Thompson', 'eugene.agent@venom.com', 'Ag3nt_V3n0m'),
('Michael Van Patrick', 'michael.initiative@hero.com', 'H3r0_1n1t14t1v3'),
('Clay Quartermain', 'clay.shield@agent.com', 'Sh13ld_4g3nt'),
('Stanley Lieber', 'stan.lee@marvel.com', 'C0m1c_L3g3nd'),
('Steve Ditko', 'steve.creator@marvel.com', 'Or1g1n_D3s1gn3r'),
('Peter David', 'peter.writer@comics.com', 'Wr1t3r_M4st3r'),
('Todd McFarlane', 'todd.artist@comics.com', 'Art1st_L3g3nd'),
('Brian Michael Bendis', 'brian.writer@ultimate.com', 'Ult1m4t3_Wr1t3r'),
('J. Michael Straczynski', 'jms.writer@story.com', 'Ep1c_N4rr4t1v3'),
('Mark Millar', 'mark.writer@comics.com', 'Sh4d0w_Wr1t3r'),
('Dan Slott', 'dan.writer@spiderman.com', 'Sp1d3r_Wr1t3r'),
('Zeb Wells', 'zeb.writer@marvel.com', 'N3w_4dv3ntur3s'),
('Rick Remender', 'rick.writer@comics.com', 'D4rk_St0ry'),
('Joe Quesada', 'joe.editor@marvel.com', 'C0m1c_M4st3r'),
('Alex Ross', 'alex.artist@realistic.com', 'R34l1st1c_4rt'),
('John Romita Jr', 'john.artist@marvel.com', 'L3g4cy_4rt1st'),
('Steve Rogers', 'steve.cap@avengers.com', 'F1rst_V3ng3r'),
('Tony Stark', 'tony.iron@avengers.com', '1r0n_G3n1us'),
('Bruce Banner', 'bruce.hulk@science.com', 'G33k_H3r0'),
('Stephen Strange', 'stephen.doctor@mystic.com', 'My5t1c_M4st3r'),
('Reed Richards', 'reed.fantastic@science.com', 'Str3tch_G3n1us'),
('Nick Fury', 'nick.shield@agent.com', 'Sp3c14l_4g3nt'),
('Maria Hill', 'maria.hill@shield.com', 'Sh13ld_C0mm4nd3r'),
('Phil Coulson', 'phil.agent@shield.com', 'Q_D3p4rtm3nt'),
('Sam Wilson', 'sam.falcon@avengers.com', 'F1y1ng_H3r0'),
('Bucky Barnes', 'bucky.winter@hero.com', 'W1nt3r_S0ld13r'),
('T\'Challa', 'tchalla.black@wakanda.com', 'P4nth3r_K1ng'),
('Carol Danvers', 'carol.captain@marvel.com', 'C0sm1c_H3r01n3'),
('Jessica Jones', 'jessica.private@detective.com', 'D4rk_H3r01n3'),
('Luke Cage', 'luke.hero@harlem.com', 'Har13m_H3r0'),
('Danny Rand', 'danny.iron@fist.com', 'M1st1c_F1st'),
('Matt Murdock', 'matt.daredevil@lawyer.com', 'H3ll5_K1tch3n'),
('Frank Castle', 'frank.punisher@justice.com', 'V3ng34nc3_M4st3r'),
('Elektra Natchios', 'elektra.assassin@martial.com', 'N1nj4_M4st3r'),
('Natasha Romanoff', 'natasha.black@widow.com', 'Sp1_4g3nt'),
('Clint Barton', 'clint.hawkeye@archer.com', 'Pr3c1s10n_4rch3r'),
('Scott Lang', 'scott.ant@hero.com', 'M1cro_H3r0'),
('Peter Quill', 'peter.star@galaxy.com', 'G4l4ctic_L3ad3r'),
('Wanda Maximoff', 'wanda.scarlet@witch.com', 'R3al1ty_W4rp3r'),
('Vision', 'vision.android@avengers.com', 'Synt3t1c_L1f3'),
('James Rhodes', 'james.war@machine.com', 'W4r_M4ch1n3'),
('Thor Odinson', 'thor.god@thunder.com', 'Asg4rd1an_Pr1nc3'),
('Jane Foster', 'jane.thor@science.com', 'G0dd3ss_Th0r'),
('Peter Rasputin', 'peter.colossus@xmen.com', 'M3t4l_M4n'),
('Kurt Wagner', 'kurt.nightcrawler@xmen.com', 'T3l3p0rt_M4st3r'),
('Ororo Munroe', 'ororo.storm@xmen.com', 'W34th3r_G0dd3ss'),
('Kitty Pryde', 'kitty.shadowcat@xmen.com', 'Ph4s3_M4st3r'),
('Emma Frost', 'emma.white@xmen.com', 'T3l3p4th1c_Q33n'),
('Jean Grey', 'jean.phoenix@xmen.com', 'P5y_G0dd3ss'),
('Warren Worthington', 'warren.angel@xmen.com', 'W1ng3d_H3r0'),
('Bobby Drake', 'bobby.iceman@xmen.com', 'Fr33z3_M4st3r');

CREATE TABLE Quiz (
idQuiz INT PRIMARY KEY AUTO_INCREMENT, 
fkUsuario INT,
	CONSTRAINT fkQuizUsuario FOREIGN KEY (fkUsuario)
		REFERENCES Usuario(idUsuario),
Spiders VARCHAR(100), CONSTRAINT chkP1 CHECK (Spiders IN('Spider-Man (Peter Parker)', 'Spider-Man (Miles Morales)', 'Ghost Spider (Gwen Stacy)', 'Spider-Punk (Robbie Brown)', 'Spider-Man 2099 (Miguel O`Hara)', 'SP//dr (Peni Parker)', 'Spider-Man India(Pavitr Prabhakar)', 'Spider-Man Noir (Peter Parker)', 'Spider-Woman (Jessica Drew)', 'Spider-Ham (Peter Porker)')),
Viloes VARCHAR(100), CONSTRAINT chkP2 CHECK (Viloes IN('Duende Verde', 'Doutor Octopus', 'Venom', 'Lagarto', 'Kraven', 'Homem Areia', 'Escorpião', 'Mistério', 'Electro', 'Abutre')),
Filmes VARCHAR(100), CONSTRAINT chkP3 CHECK (Filmes IN('Homem-Aranha (2002)', 'Homem-Aranha 2 (2004)', 'Homem-Aranha 3 (2007)', 'O Espetacular... (2012)', 'O Espetacular... 2 (2014)', 'De Volta ao Lar (2017)', 'Longe de Casa (2019)', 'Sem Volta para Casa (2021)', 'No Aranhaverso (2018)', 'Através do Aranhaverso (2023)')),
Atores VARCHAR(100), CONSTRAINT chkP4 CHECK (Atores IN('Tobey Maguire', 'Andrew Garfield', 'Tom Holland')),
Desenhos VARCHAR(100), CONSTRAINT chkP5 CHECK (Desenhos IN('Homem-Aranha (1967)', 'Homem-Aranha (1981)', '...Incríveis Amigos (1981)', 'Homem-Aranha (1994)', 'Ação sem Limites (1999)', 'O Espetacular... (2008)', 'Ultimate Spider-Man (2012)', 'Marvel´s Spider-Man (2017)')),
Jogos VARCHAR(100), CONSTRAINT chkP6 CHECK (Jogos IN('The Amazing... (GBA-1990)', 'Spider-Man (GBC-2000)', 'Spider-Man (PS2-2002)', 'Spider-Man 2 (PS2-2004)', 'Spider-Man 3 (PS3-2007)', 'Ultimate Spider-Man (Xbox-2005)', 'Friend or Foe (Xbox360-2007)', 'Marvel`s Spider-Man (PS4-2018)', 'Miles Morales (PS4-2020)', 'Marvel`s Spider-Man 2 (PS5-2023)'))
);

INSERT INTO Quiz (fkUsuario, Spiders, Viloes, Filmes, Atores, Desenhos, Jogos) VALUES
(1, 'Spider-Man (Peter Parker)', 'Duende Verde', 'Homem-Aranha (2002)', 'Tobey Maguire', 'Homem-Aranha (1967)', 'Marvel`s Spider-Man (PS4-2018)'),
(2, 'Spider-Man (Miles Morales)', 'Venom', 'De Volta ao Lar (2017)', 'Tom Holland', 'Ultimate Spider-Man (2012)', 'Miles Morales (PS4-2020)'),
(3, 'Ghost Spider (Gwen Stacy)', 'Doutor Octopus', 'Sem Volta para Casa (2021)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Spider-Man 2 (PS2-2004)'),
(4, 'Spider-Punk (Robbie Brown)', 'Kraven', 'No Aranhaverso (2018)', 'Tom Holland', 'Marvel´s Spider-Man (2017)', 'Spider-Man 3 (PS3-2007)'),
(5, 'Spider-Man 2099 (Miguel O`Hara)', 'Electro', 'Através do Aranhaverso (2023)', 'Tobey Maguire', '...Incríveis Amigos (1981)', 'Friend or Foe (Xbox360-2007)'),
(6, 'SP//dr (Peni Parker)', 'Homem Areia', 'O Espetacular... (2012)', 'Andrew Garfield', 'Homem-Aranha (1994)', 'Ultimate Spider-Man (Xbox-2005)'),
(7, 'Spider-Man India(Pavitr Prabhakar)', 'Escorpião', 'O Espetacular... 2 (2014)', 'Tom Holland', 'Homem-Aranha (1981)', 'Spider-Man (PS2-2002)'),
(8, 'Spider-Man Noir (Peter Parker)', 'Mistério', 'Homem-Aranha 2 (2004)', 'Tobey Maguire', 'Ação sem Limites (1999)', 'Spider-Man (GBC-2000)'),
(9, 'Spider-Woman (Jessica Drew)', 'Abutre', 'Homem-Aranha 3 (2007)', 'Andrew Garfield', 'Homem-Aranha (1967)', 'The Amazing... (GBA-1990)'),
(10, 'Spider-Ham (Peter Porker)', 'Lagarto', 'Longe de Casa (2019)', 'Tom Holland', 'Ultimate Spider-Man (2012)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(11, 'Spider-Man (Peter Parker)', 'Venom', 'Sem Volta para Casa (2021)', 'Tom Holland', 'O Espetacular... (2008)', 'Spider-Man 3 (PS3-2007)'),
(12, 'Spider-Man (Miles Morales)', 'Duende Verde', 'De Volta ao Lar (2017)', 'Tobey Maguire', 'Homem-Aranha (1967)', 'Ultimate Spider-Man (Xbox-2005)'),
(13, 'Ghost Spider (Gwen Stacy)', 'Kraven', 'No Aranhaverso (2018)', 'Andrew Garfield', 'Marvel´s Spider-Man (2017)', 'Miles Morales (PS4-2020)'),
(14, 'Spider-Punk (Robbie Brown)', 'Doutor Octopus', 'O Espetacular... 2 (2014)', 'Tobey Maguire', '...Incríveis Amigos (1981)', 'Spider-Man 2 (PS2-2004)'),
(15, 'Spider-Man 2099 (Miguel O`Hara)', 'Homem Areia', 'Homem-Aranha 2 (2004)', 'Tom Holland', 'Homem-Aranha (1994)', 'Friend or Foe (Xbox360-2007)'),
(16, 'SP//dr (Peni Parker)', 'Electro', 'Através do Aranhaverso (2023)', 'Andrew Garfield', 'Ação sem Limites (1999)', 'Marvel`s Spider-Man (PS4-2018)'),
(17, 'Spider-Man India(Pavitr Prabhakar)', 'Mistério', 'O Espetacular... (2012)', 'Tobey Maguire', 'Homem-Aranha (1981)', 'Spider-Man (GBC-2000)'),
(18, 'Spider-Man Noir (Peter Parker)', 'Escorpião', 'Longe de Casa (2019)', 'Tom Holland', 'Ultimate Spider-Man (2012)', 'The Amazing... (GBA-1990)'),
(19, 'Spider-Woman (Jessica Drew)', 'Lagarto', 'Homem-Aranha 3 (2007)', 'Tobey Maguire', 'Homem-Aranha (1967)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(20, 'Spider-Ham (Peter Porker)', 'Abutre', 'Homem-Aranha (2002)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Spider-Man (PS2-2002)'),
(21, 'Spider-Man (Peter Parker)', 'Homem Areia', 'No Aranhaverso (2018)', 'Tom Holland', 'Marvel´s Spider-Man (2017)', 'Ultimate Spider-Man (Xbox-2005)'),
(22, 'Spider-Man (Miles Morales)', 'Mistério', 'De Volta ao Lar (2017)', 'Andrew Garfield', '...Incríveis Amigos (1981)', 'Miles Morales (PS4-2020)'),
(23, 'Ghost Spider (Gwen Stacy)', 'Electro', 'Sem Volta para Casa (2021)', 'Tobey Maguire', 'Homem-Aranha (1994)', 'Spider-Man 3 (PS3-2007)'),
(24, 'Spider-Punk (Robbie Brown)', 'Escorpião', 'O Espetacular... 2 (2014)', 'Tom Holland', 'Ação sem Limites (1999)', 'Friend or Foe (Xbox360-2007)'),
(25, 'Spider-Man 2099 (Miguel O`Hara)', 'Abutre', 'Através do Aranhaverso (2023)', 'Andrew Garfield', 'Homem-Aranha (1967)', 'Marvel`s Spider-Man (PS4-2018)'),
(26, 'SP//dr (Peni Parker)', 'Lagarto', 'Homem-Aranha 2 (2004)', 'Tobey Maguire', 'Ultimate Spider-Man (2012)', 'Spider-Man 2 (PS2-2004)'),
(27, 'Spider-Man India(Pavitr Prabhakar)', 'Duende Verde', 'O Espetacular... (2012)', 'Tom Holland', 'Homem-Aranha (1981)', 'The Amazing... (GBA-1990)'),
(28, 'Spider-Man Noir (Peter Parker)', 'Kraven', 'Longe de Casa (2019)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Spider-Man (GBC-2000)'),
(29, 'Spider-Woman (Jessica Drew)', 'Doutor Octopus', 'Homem-Aranha 3 (2007)', 'Tom Holland', 'Marvel´s Spider-Man (2017)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(30, 'Spider-Ham (Peter Porker)', 'Venom', 'Homem-Aranha (2002)', 'Tobey Maguire', '...Incríveis Amigos (1981)', 'Spider-Man (PS2-2002)'),
(31, 'Spider-Man (Peter Parker)', 'Kraven', 'Sem Volta para Casa (2021)', 'Andrew Garfield', 'Homem-Aranha (1994)', 'Miles Morales (PS4-2020)'),
(32, 'Spider-Man (Miles Morales)', 'Homem Areia', 'O Espetacular... 2 (2014)', 'Tobey Maguire', 'Ação sem Limites (1999)', 'Friend or Foe (Xbox360-2007)'),
(33, 'Ghost Spider (Gwen Stacy)', 'Abutre', 'De Volta ao Lar (2017)', 'Tom Holland', 'Ultimate Spider-Man (2012)', 'Marvel`s Spider-Man (PS4-2018)'),
(34, 'Spider-Punk (Robbie Brown)', 'Electro', 'No Aranhaverso (2018)', 'Andrew Garfield', 'Homem-Aranha (1967)', 'Spider-Man 3 (PS3-2007)'),
(35, 'Spider-Man 2099 (Miguel O`Hara)', 'Escorpião', 'Através do Aranhaverso (2023)', 'Tom Holland', 'O Espetacular... (2008)', 'Spider-Man 2 (PS2-2004)'),
(36, 'SP//dr (Peni Parker)', 'Mistério', 'Homem-Aranha 2 (2004)', 'Tobey Maguire', 'Marvel´s Spider-Man (2017)', 'The Amazing... (GBA-1990)'),
(37, 'Spider-Man India(Pavitr Prabhakar)', 'Lagarto', 'O Espetacular... (2012)', 'Andrew Garfield', '...Incríveis Amigos (1981)', 'Ultimate Spider-Man (Xbox-2005)'),
(38, 'Spider-Man Noir (Peter Parker)', 'Venom', 'Longe de Casa (2019)', 'Tom Holland', 'Ultimate Spider-Man (2012)', 'Spider-Man (GBC-2000)'),
(39, 'Spider-Woman (Jessica Drew)', 'Duende Verde', 'Homem-Aranha 3 (2007)', 'Tobey Maguire', 'Homem-Aranha (1981)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(40, 'Spider-Ham (Peter Porker)', 'Doutor Octopus', 'Homem-Aranha (2002)', 'Tom Holland', 'Ultimate Spider-Man (2012)', 'Spider-Man (PS2-2002)'),
(41, 'Spider-Man (Peter Parker)', 'Electro', 'O Espetacular... 2 (2014)', 'Andrew Garfield', 'Marvel´s Spider-Man (2017)', 'Friend or Foe (Xbox360-2007)'),
(42, 'Spider-Man (Miles Morales)', 'Mistério', 'Sem Volta para Casa (2021)', 'Tobey Maguire', 'Ação sem Limites (1999)', 'Miles Morales (PS4-2020)'),
(43, 'Ghost Spider (Gwen Stacy)', 'Lagarto', 'De Volta ao Lar (2017)', 'Tom Holland', 'Homem-Aranha (1967)', 'Marvel`s Spider-Man (PS4-2018)'),
(44, 'Spider-Punk (Robbie Brown)', 'Abutre', 'No Aranhaverso (2018)', 'Andrew Garfield', '...Incríveis Amigos (1981)', 'Spider-Man 3 (PS3-2007)'),
(45, 'Spider-Man 2099 (Miguel O`Hara)', 'Duende Verde', 'Através do Aranhaverso (2023)', 'Tom Holland', 'Homem-Aranha (1994)', 'Spider-Man 2 (PS2-2004)'),
(46, 'SP//dr (Peni Parker)', 'Escorpião', 'Homem-Aranha 2 (2004)', 'Tobey Maguire', 'O Espetacular... (2008)', 'The Amazing... (GBA-1990)'),
(47, 'Spider-Man India(Pavitr Prabhakar)', 'Venom', 'O Espetacular... (2012)', 'Andrew Garfield', 'Ultimate Spider-Man (2012)', 'Ultimate Spider-Man (Xbox-2005)'),
(48, 'Spider-Man Noir (Peter Parker)', 'Doutor Octopus', 'Longe de Casa (2019)', 'Tom Holland', 'Homem-Aranha (1981)', 'Spider-Man (GBC-2000)'),
(49, 'Spider-Woman (Jessica Drew)', 'Kraven', 'Homem-Aranha 3 (2007)', 'Tobey Maguire', 'Marvel´s Spider-Man (2017)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(50, 'Spider-Ham (Peter Porker)', 'Homem Areia', 'Homem-Aranha (2002)', 'Andrew Garfield', '...Incríveis Amigos (1981)', 'Spider-Man (PS2-2002)'),
(51, 'Spider-Man (Peter Parker)', 'Homem Areia', 'Sem Volta para Casa (2021)', 'Tom Holland', 'Homem-Aranha (1994)', 'Miles Morales (PS4-2020)'),
(52, 'Spider-Man (Miles Morales)', 'Duende Verde', 'O Espetacular... 2 (2014)', 'Andrew Garfield', 'Ação sem Limites (1999)', 'Friend or Foe (Xbox360-2007)'),
(53, 'Ghost Spider (Gwen Stacy)', 'Electro', 'De Volta ao Lar (2017)', 'Tobey Maguire', 'Ultimate Spider-Man (2012)', 'Marvel`s Spider-Man (PS4-2018)'),
(54, 'Spider-Punk (Robbie Brown)', 'Mistério', 'No Aranhaverso (2018)', 'Tom Holland', 'Homem-Aranha (1967)', 'Spider-Man 3 (PS3-2007)'),
(55, 'Spider-Man 2099 (Miguel O`Hara)', 'Venom', 'Através do Aranhaverso (2023)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Spider-Man 2 (PS2-2004)'),
(56, 'SP//dr (Peni Parker)', 'Kraven', 'Homem-Aranha 2 (2004)', 'Tom Holland', 'Marvel´s Spider-Man (2017)', 'The Amazing... (GBA-1990)'),
(57, 'Spider-Man India(Pavitr Prabhakar)', 'Abutre', 'O Espetacular... (2012)', 'Tobey Maguire', '...Incríveis Amigos (1981)', 'Ultimate Spider-Man (Xbox-2005)'),
(58, 'Spider-Man Noir (Peter Parker)', 'Escorpião', 'Longe de Casa (2019)', 'Andrew Garfield', 'Marvel´s Spider-Man (2017)', 'Spider-Man (GBC-2000)'),
(59, 'Spider-Woman (Jessica Drew)', 'Lagarto', 'Homem-Aranha 3 (2007)', 'Tom Holland', 'Ultimate Spider-Man (2012)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(60, 'Spider-Ham (Peter Porker)', 'Doutor Octopus', 'Homem-Aranha (2002)', 'Tobey Maguire', 'Marvel´s Spider-Man (2017)', 'Spider-Man (PS2-2002)'),
(61, 'Spider-Man (Peter Parker)', 'Kraven', 'De Volta ao Lar (2017)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Friend or Foe (Xbox360-2007)'),
(62, 'Spider-Man (Miles Morales)', 'Venom', 'Através do Aranhaverso (2023)', 'Tom Holland', '...Incríveis Amigos (1981)', 'Miles Morales (PS4-2020)'),
(63, 'Ghost Spider (Gwen Stacy)', 'Duende Verde', 'O Espetacular... 2 (2014)', 'Tobey Maguire', 'Homem-Aranha (1994)', 'Marvel`s Spider-Man (PS4-2018)'),
(64, 'Spider-Punk (Robbie Brown)', 'Electro', 'Sem Volta para Casa (2021)', 'Andrew Garfield', 'Homem-Aranha (1967)', 'Spider-Man 3 (PS3-2007)'),
(65, 'Spider-Man 2099 (Miguel O`Hara)', 'Homem Areia', 'No Aranhaverso (2018)', 'Tom Holland', 'Ultimate Spider-Man (2012)', 'Spider-Man 2 (PS2-2004)'),
(66, 'SP//dr (Peni Parker)', 'Mistério', 'Homem-Aranha 2 (2004)', 'Tobey Maguire', 'Marvel´s Spider-Man (2017)', 'The Amazing... (GBA-1990)'),
(67, 'Spider-Man India(Pavitr Prabhakar)', 'Doutor Octopus', 'Longe de Casa (2019)', 'Andrew Garfield', 'Ação sem Limites (1999)', 'Ultimate Spider-Man (Xbox-2005)'),
(68, 'Spider-Man Noir (Peter Parker)', 'Lagarto', 'Homem-Aranha 3 (2007)', 'Tom Holland', 'Homem-Aranha (1981)', 'Spider-Man (GBC-2000)'),
(69, 'Spider-Woman (Jessica Drew)', 'Escorpião', 'O Espetacular... (2012)', 'Tobey Maguire', 'Ultimate Spider-Man (2012)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(70, 'Spider-Ham (Peter Porker)', 'Abutre', 'Homem-Aranha (2002)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Spider-Man (PS2-2002)'),
(71, 'Spider-Man (Peter Parker)', 'Electro', 'Sem Volta para Casa (2021)', 'Tom Holland', 'Marvel´s Spider-Man (2017)', 'Miles Morales (PS4-2020)'),
(72, 'Spider-Man (Miles Morales)', 'Mistério', 'De Volta ao Lar (2017)', 'Tobey Maguire', '...Incríveis Amigos (1981)', 'Friend or Foe (Xbox360-2007)'),
(73, 'Ghost Spider (Gwen Stacy)', 'Venom', 'O Espetacular... 2 (2014)', 'Andrew Garfield', 'Homem-Aranha (1994)', 'Marvel`s Spider-Man (PS4-2018)'),
(74, 'Spider-Punk (Robbie Brown)', 'Duende Verde', 'No Aranhaverso (2018)', 'Tom Holland', 'Ação sem Limites (1999)', 'Spider-Man 3 (PS3-2007)'),
(75, 'Spider-Man 2099 (Miguel O`Hara)', 'Doutor Octopus', 'Através do Aranhaverso (2023)', 'Tobey Maguire', 'Homem-Aranha (1967)', 'Spider-Man 2 (PS2-2004)'),
(76, 'SP//dr (Peni Parker)', 'Kraven', 'Homem-Aranha 2 (2004)', 'Andrew Garfield', 'Ultimate Spider-Man (2012)', 'The Amazing... (GBA-1990)'),
(77, 'Spider-Man India(Pavitr Prabhakar)', 'Homem Areia', 'Longe de Casa (2019)', 'Tom Holland', 'O Espetacular... (2008)', 'Ultimate Spider-Man (Xbox-2005)'),
(78, 'Spider-Man Noir (Peter Parker)', 'Abutre', 'Homem-Aranha 3 (2007)', 'Tobey Maguire', 'Marvel´s Spider-Man (2017)', 'Spider-Man (GBC-2000)'),
(79, 'Spider-Woman (Jessica Drew)', 'Lagarto', 'O Espetacular... (2012)', 'Andrew Garfield', '...Incríveis Amigos (1981)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(80, 'Spider-Ham (Peter Porker)', 'Escorpião', 'Homem-Aranha (2002)', 'Tom Holland', 'Homem-Aranha (1981)', 'Spider-Man (PS2-2002)'),
(81, 'Spider-Man (Peter Parker)', 'Mistério', 'De Volta ao Lar (2017)', 'Andrew Garfield', 'Ultimate Spider-Man (2012)', 'Friend or Foe (Xbox360-2007)'),
(82, 'Spider-Man (Miles Morales)', 'Kraven', 'Sem Volta para Casa (2021)', 'Tobey Maguire', 'Ação sem Limites (1999)', 'Miles Morales (PS4-2020)'),
(83, 'Ghost Spider (Gwen Stacy)', 'Homem Areia', 'O Espetacular... 2 (2014)', 'Tom Holland', 'Homem-Aranha (1967)', 'Marvel`s Spider-Man (PS4-2018)'),
(84, 'Spider-Punk (Robbie Brown)', 'Venom', 'No Aranhaverso (2018)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Spider-Man 3 (PS3-2007)'),
(85, 'Spider-Man 2099 (Miguel O`Hara)', 'Escorpião', 'Através do Aranhaverso (2023)', 'Tom Holland', 'Marvel´s Spider-Man (2017)', 'Spider-Man 2 (PS2-2004)'),
(86, 'SP//dr (Peni Parker)', 'Duende Verde', 'Homem-Aranha 2 (2004)', 'Tobey Maguire', '...Incríveis Amigos (1981)', 'The Amazing... (GBA-1990)'),
(87, 'Spider-Man India(Pavitr Prabhakar)', 'Electro', 'Longe de Casa (2019)', 'Andrew Garfield', 'Homem-Aranha (1994)', 'Ultimate Spider-Man (Xbox-2005)'),
(88, 'Spider-Man Noir (Peter Parker)', 'Doutor Octopus', 'Homem-Aranha 3 (2007)', 'Tom Holland', 'O Espetacular... (2008)', 'Spider-Man (GBC-2000)'),
(89, 'Spider-Woman (Jessica Drew)', 'Kraven', 'O Espetacular... (2012)', 'Tobey Maguire', 'Ultimate Spider-Man (2012)', 'Marvel`s Spider-Man 2 (PS5-2023)'),
(90, 'Spider-Ham (Peter Porker)', 'Abutre', 'Homem-Aranha (2002)', 'Tom Holland', 'Marvel´s Spider-Man (2017)', 'Spider-Man (PS2-2002)'),
(91, 'Spider-Man (Peter Parker)', 'Lagarto', 'Sem Volta para Casa (2021)', 'Andrew Garfield', 'O Espetacular... (2008)', 'Miles Morales (PS4-2020)'),
(92, 'Spider-Man (Miles Morales)', 'Electro', 'O Espetacular... 2 (2014)', 'Tobey Maguire', '...Incríveis Amigos (1981)', 'Friend or Foe (Xbox360-2007)'),
(93, 'Ghost Spider (Gwen Stacy)', 'Duende Verde', 'De Volta ao Lar (2017)', 'Tom Holland', 'Homem-Aranha (1994)', 'Marvel`s Spider-Man (PS4-2018)'),
(94, 'Spider-Punk (Robbie Brown)', 'Mistério', 'No Aranhaverso (2018)', 'Tobey Maguire', 'Ação sem Limites (1999)', 'Spider-Man 3 (PS3-2007)'),
(95, 'Spider-Man 2099 (Miguel O`Hara)', 'Venom', 'Através do Aranhaverso (2023)', 'Andrew Garfield', 'Ultimate Spider-Man (2012)', 'Spider-Man 2 (PS2-2004)'),
(96, 'SP//dr (Peni Parker)', 'Homem Areia', 'Homem-Aranha 2 (2004)', 'Tom Holland', 'O Espetacular... (2008)', 'The Amazing... (GBA-1990)');


-- SELECTS PARA PLOTAR NOS GRÁFICOS
SELECT Spiders, COUNT(Spiders) AS Qtd FROM Quiz GROUP BY Spiders;
SELECT Viloes, COUNT(Viloes) AS Qtd FROM Quiz GROUP BY Viloes;
SELECT Filmes AS 'Filme Favorito', COUNT(Filmes) AS Qtd FROM Quiz GROUP BY Filmes;
SELECT Atores AS 'Ator Favorito', COUNT(Atores) AS Qtd FROM Quiz GROUP BY Atores;
SELECT Desenhos AS 'Desenho Favorito', COUNT(Desenhos) AS Qtd FROM Quiz GROUP BY Desenhos;
SELECT Jogos AS 'Jogo Favorito', COUNT(Jogos) AS Qtd FROM Quiz GROUP BY Jogos;

#KPI (FAVORITOS) V.1
-- PerguntaUm
SELECT Spiders AS Opcao, COUNT(*) AS Total
FROM Quiz
GROUP BY Spiders
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