-- C --
use Streaming 
-- Exemplos de Inserção --
-- Inserindo Usuários --
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('anaclara@gmail.com', '69394746825', '91981192698', 'Ana Clara', '123456', '5138207909504917');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('cecilia@gmail.com', '83775369934', '85941544970', 'Cecilia', '112233', '5591007447462986');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('carlos@gmail.com', '54713466683', '72925047228', 'Carlos', '987654', '4532587117220231');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('davi@gmail.com', '22869983631', '64942844612', 'Davi', '456789', '4539855026844760');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('daniel@gmail.com', '34182846964', '88967835168', 'Daniel', '690263', '4532835533046304');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('flavio@gmail.com', '99874398027', '25903165179', 'Flavio', '971450', '5157355566749576');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('gabriel@yahoo.com.br', '47035377026', '59965431358', 'Gabriel', '729902', '5495310797925256');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('gisele@hotmail.com', '54303058041', '43935342008', 'Gisele', '493419', '4295520030519725');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('gustavo@hotmail.com', '82785834046', '74911450590', 'Gustavo', 'ai4ewb', '5160515348192636');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('joaopedro@gmail.com', '09444230007', '38955835360', 'Joao Pedro', 'jbw9op', '4485481192480604');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('luana@gmail.com', '35132414028', '71926146836', 'Luana', '146750', '5305694535075015');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('lucas@yahoo.com.br', '29196953047', '27977492079', 'Lucas', '048227', '4539757558764681');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('luisa@gmail.com', '34640293011', '88961590476', 'Luisa', '628578', '5305685689309721');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('mariana@hotmail.com', '92198230046', '86909278540', 'Mariana', '460122', '4716931475926054');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('nubia@gmail.com', '80642476080', '21927037331', 'Nubia', '403cmt', '5384679848929077');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('paulo@gmail.com', '91335434020', '70987247859', 'Paulo', '709864', '5415265182958931');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('pedrohenrique@yahoo.com.br', '19364648021', '57960251285', 'Pedro Henrique', '213222', '4556545319021485');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('raquel@gmail.com', '03730028073', '17921685187', 'Raquel', '593127', '4485082476747930');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('samuel@gmail.com', '98946772077', '70935518492', 'Samuel', '001194', '5140809982253613');
INSERT INTO usuario (email, cpf, celular, nome, senha, cartao) VALUES ('vitor@hotmail.com', '48100895090', '76948651207', 'Victor', '010083', '5155657360853955');

-- Inserindo Mensalidades --
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-05', '25.90', 'anaclara@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-10', '39.90', 'cecilia@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-08', '55.90', 'carlos@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-15', '55.90', 'davi@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-13', '55.90', 'daniel@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-16', '55.90', 'flavio@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-02', '39.90', 'gabriel@yahoo.com.br');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-25', '39.90', 'gisele@hotmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-24', '25.90', 'gustavo@hotmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-22', '25.90', 'joaopedro@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-20', '25.90', 'luana@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-02', '39.90', 'lucas@yahoo.com.br');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-05', '25.90', 'luisa@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-10', '55.90', 'mariana@hotmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-14', '39.90', 'nubia@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2020-01-11', '55.90', 'paulo@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-09', '39.90', 'pedrohenrique@yahoo.com.br');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-03', '55.90', 'raquel@gmail.com'); 
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-05', '55.90', 'samuel@gmail.com'); 
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-01-11', '55.90', 'vitor@hotmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-05', '25.90', 'anaclara@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-10', '39.90', 'cecilia@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-08', '55.90', 'carlos@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-15', '55.90', 'davi@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-13', '55.90', 'daniel@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-16', '55.90', 'flavio@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-02', '39.90', 'gabriel@yahoo.com.br');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-25', '39.90', 'gisele@hotmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-24', '25.90', 'gustavo@hotmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-22', '25.90', 'joaopedro@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-20', '25.90', 'luana@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-02', '39.90', 'lucas@yahoo.com.br');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-05', '25.90', 'luisa@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-10', '55.90', 'mariana@hotmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-14', '39.90', 'nubia@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2020-02-11', '55.90', 'paulo@gmail.com');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-09', '39.90', 'pedrohenrique@yahoo.com.br');
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-03', '55.90', 'raquel@gmail.com'); 
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-05', '55.90', 'samuel@gmail.com'); 
INSERT INTO mensalidade (data_Debito, valor, email) VALUES ('2021-02-11', '39.90', 'vitor@hotmail.com');

-- INSERINDO Series -
INSERT INTO serie (nome_Serie, qtd_Temporada) VALUES ('The Crown', 4);
INSERT INTO serie (nome_Serie, qtd_Temporada) VALUES ('You', 2);
INSERT INTO serie (nome_Serie, qtd_Temporada) VALUES ('Dark', 3);
INSERT INTO serie (nome_Serie, qtd_Temporada) VALUES ('The Witcher', 2);
INSERT INTO serie (nome_Serie, qtd_Temporada) VALUES ('The Queens Gambit', 1);

-- INSERINDO Videos de uma Serie (The Crown) e seus Atores --
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (1, 'Wolferton Splash', 2016, '0:57', 'A jovem Princesa Elizabeth se casa com o Príncipe Philip. Com a saúde do Rei George VI em declínio, Winston Churchill é eleito Primeiro-Ministro pela segunda vez.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (1, 'The Crown');
INSERT INTO ator (nome_Ator, idade) VALUES ('Claire Foy', 37);
INSERT INTO ator (nome_Ator, idade) VALUES ('Matt Smith', 39);
INSERT INTO possui (id_Video, nome_Ator) VALUES (1,'Claire foy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (1,'Matt Smith');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (2, 'Hyde Park Corner', 2016, '1:02', 'Com o Rei George doente para viajar, Elizabeth e Philip embarcam em uma jornada pelos quatro continentes da Commonwealth. Líderes políticos tentam prejudicar Churchill', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (2, 'The Crown');
INSERT INTO possui (id_Video, nome_Ator) VALUES (2,'Claire foy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (2,'Matt Smith');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (3, 'Windsor', 2016, '1:00', 'Com Elizabeth exercendo seu novo papel, Philip tenta reivindicar um pouco de poder. Churchill quer postergar a coroação. O irmão desonrado do Rei George retorna.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (3, 'The Crown');
INSERT INTO possui (id_Video, nome_Ator) VALUES (3,'Claire foy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (3,'Matt Smith');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (4, 'Act of God', 2016, '0:58', 'Uma densa poluição toma conta das ruas de Londres gerando um problema de saúde pública, e a inércia de Churchill o deixa vulnerável frente a seus inimigos políticos.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (4, 'The Crown');
INSERT INTO possui (id_Video, nome_Ator) VALUES (4,'Claire foy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (4,'Matt Smith');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (5, 'Smoke and Mirrors', 2016, '0:56', 'Elizabeth vai contra o protocolo ao apontar Philip para coordenar sua coroação, mas as ideias de seu marido geram conflito. O Duque de Windsor retorna a Londres.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (5, 'The Crown');
INSERT INTO possui (id_Video, nome_Ator) VALUES (5,'Claire foy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (5,'Matt Smith');

-- INSERINDO Videos de uma Serie (You) e seus Atores--
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (6, 'Pilot', 2018, '0:49', 'Um primeiro encontro fortuito toma um rumo assustador quando o gerente de livraria Joe se apaixona pela universitária Beck.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (6, 'You');
INSERT INTO ator (nome_Ator, idade) VALUES ('Penn Badgley', 35);
INSERT INTO ator (nome_Ator, idade) VALUES ('Elizabeth Lail', 29);
INSERT INTO possui (id_Video, nome_Ator) VALUES (6,'Penn Badgley');
INSERT INTO possui (id_Video, nome_Ator) VALUES (6,'Elizabeth Lail');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (7, 'The Last Nice Guy in New York', 2018, '0:46', 'Beck enfrenta as cantadas indesejadas de seu orientador e leva Joe a um evento sofisticado de Peach. Joe tenta lidar com Benji', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (7, 'You');
INSERT INTO possui (id_Video, nome_Ator) VALUES (7,'Penn Badgley');
INSERT INTO possui (id_Video, nome_Ator) VALUES (7,'Elizabeth Lail');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (8, 'Maybe', 2018, '0:44', 'Os encontros casuais de Beck e um problema com a polícia incomodam Joe. As duas situações o fazem perceber que precisa resolver um assunto importante.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (8, 'You');
INSERT INTO possui (id_Video, nome_Ator) VALUES (8,'Penn Badgley');
INSERT INTO possui (id_Video, nome_Ator) VALUES (8,'Elizabeth Lail');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (9, 'The Captain', 2018, '0:43', 'Após uma tarde constrangedora com Beck, Joe descobre que não é o único a guardar segredos. A antipatia de Peach por Joe fica evidente', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (9, 'You');
INSERT INTO possui (id_Video, nome_Ator) VALUES (9,'Penn Badgley');
INSERT INTO possui (id_Video, nome_Ator) VALUES (9,'Elizabeth Lail');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (10, 'Living with the Enemy', 2018, '0:45', 'Um vídeo sobre o passado de Annika volta a assombrá-la. A tensão entre Joe e Peach atinge o auge quando ela apresenta Beck a um agente literário importante.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (10, 'You');
INSERT INTO possui (id_Video, nome_Ator) VALUES (10,'Penn Badgley');
INSERT INTO possui (id_Video, nome_Ator) VALUES (10,'Elizabeth Lail');

-- INSERINDO Videos de uma Serie (Dark) e seus Atores--
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (11, 'Geheimnisse', 2017, '0:52', 'Em 2019, o desaparecimento de um menino gera medo entre os moradores de Winden, uma pequena cidade alemã com uma história estranha e trágica.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (11, 'Dark');
INSERT INTO ator (nome_Ator, idade) VALUES ('Louis Hofmann', 24);
INSERT INTO ator (nome_Ator, idade) VALUES ('Maja Schone', 45);
INSERT INTO possui (id_Video, nome_Ator) VALUES (11,'Louis Hofmann');
INSERT INTO possui (id_Video, nome_Ator) VALUES (11,'Maja Schone');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (12, 'Lugen', 2017, '0:45', 'Uma descoberta deixa a polícia desconcertada e faz Ulrich pedir um mandado de busca para a usina nuclear. Um homem misterioso chega ao hotel.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (12, 'Dark');
INSERT INTO possui (id_Video, nome_Ator) VALUES (12,'Louis Hofmann');
INSERT INTO possui (id_Video, nome_Ator) VALUES (12,'Maja Schone');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (13, 'Gestern und Heute', 2017, '0:46', 'O ano é 1986, e o irmão de Ulrich, Mads, está desaparecido há um mês. Tudo fica confuso com o entrelaçamento de passado e presente.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (13, 'Dark');
INSERT INTO possui (id_Video, nome_Ator) VALUES (13,'Louis Hofmann');
INSERT INTO possui (id_Video, nome_Ator) VALUES (13,'Maja Schone');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (14, 'Doppelleben', 2017, '0:48', 'Acontecimentos bizarros dão a Charlotte uma sensação de déjà-vu, e ela suspeita de que Peter esteja escondendo algo. Franziska retruca quando Magnus a confronta.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (14, 'Dark');
INSERT INTO possui (id_Video, nome_Ator) VALUES (14,'Louis Hofmann');
INSERT INTO possui (id_Video, nome_Ator) VALUES (14,'Maja Schone');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (15, 'Wahrheiten', 2017, '0:46', 'Hannah leva sua obsessão com Ulrich longe demais. O Estranho pede que Regina entregue um pacote importante. Martha está dividida entre Jonas e Bartosz.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (15, 'Dark');
INSERT INTO possui (id_Video, nome_Ator) VALUES (15,'Louis Hofmann');
INSERT INTO possui (id_Video, nome_Ator) VALUES (15,'Maja Schone');

-- INSERINDO Videos de uma Serie (The Witcher) e seus Atores--
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (16, 'The Ends Beginning', 2019, '1:01', 'Ao chegar à cidade de Blaviken, Geralt encontra pessoas hostis e um mago esperto. O mundo de Ciri vira de pernas para o ar quando Nilfgaard se prepara para atacar Cintra.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (16, 'The Witcher');
INSERT INTO ator (nome_Ator, idade) VALUES ('Henry Cavill', 38);
INSERT INTO ator (nome_Ator, idade) VALUES ('Anya Chalotra', 25);
INSERT INTO possui (id_Video, nome_Ator) VALUES (16,'Henry Cavill');
INSERT INTO possui (id_Video, nome_Ator) VALUES (16,'Anya Chalotra');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (17, 'Four Marks', 2019, '1:01', 'Yennefer descobre um jeito de fugir de uma agressão. Geralt vai até o inferno para caçar um demônio. Ciri é acolhida por um grupo.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (17, 'The Witcher');
INSERT INTO possui (id_Video, nome_Ator) VALUES (17,'Henry Cavill');
INSERT INTO possui (id_Video, nome_Ator) VALUES (17,'Anya Chalotra');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (18, 'Betrayer Moon', 2019, '1:06', 'Geralt aceita terminar o trabalho de outro bruxo em um reino aterrorizado por uma criatura feroz. Yennefer paga um preço alto por seu futuro na magia.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (18, 'The Witcher');
INSERT INTO possui (id_Video, nome_Ator) VALUES (18,'Henry Cavill');
INSERT INTO possui (id_Video, nome_Ator) VALUES (18,'Anya Chalotra');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (19, 'Of Banquets, Bastards and Burials', 2019, '1:02', 'Geralt vai com Jaskier a um baile real. Ciri entra em uma floresta encantada. Yennefer se esforça para proteger duas pessoas.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (19, 'The Witcher');
INSERT INTO possui (id_Video, nome_Ator) VALUES (19,'Henry Cavill');
INSERT INTO possui (id_Video, nome_Ator) VALUES (19,'Anya Chalotra');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (20, 'Bottled Appetites', 2019, '0:59', 'Apesar dos avisos, Yennefer tenta recuperar aquilo que perdeu. Sem querer, Geralt põe Jaskier em perigo. As buscas por Ciri se intensificam.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (20, 'The Witcher');
INSERT INTO possui (id_Video, nome_Ator) VALUES (20,'Henry Cavill');
INSERT INTO possui (id_Video, nome_Ator) VALUES (20,'Anya Chalotra');

-- INSERINDO Videos de uma Serie (O Gambito da Rainha) e seus Atores--
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (21, 'Openings', 2020, '0:59', 'Com nove anos, Beth é enviada a um orfanato e lá desenvolve dois traços: o talento incrível para o xadrez e a dependência do tranquilizante dado às crianças.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (21, 'The Queens Gambit');
INSERT INTO ator (nome_Ator, idade) VALUES ('Anya Taylor-Joy', 25);
INSERT INTO ator (nome_Ator, idade) VALUES ('Thomas Brodie-Sangster', 31);
INSERT INTO possui (id_Video, nome_Ator) VALUES (21,'Anya Taylor-Joy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (21,'Thomas Brodie-Sangster');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (22, 'Exchanges', 2020, '1:05', 'Beth ganha uma família adotiva e sua vida dá uma guinada. Na escola, ela observa os colegas e se prepara para um torneio de xadrez.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (22, 'The Queens Gambit');
INSERT INTO possui (id_Video, nome_Ator) VALUES (22,'Anya Taylor-Joy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (22,'Thomas Brodie-Sangster');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (23, 'Doubled Pawns', 2020, '0:46', 'O torneio de Cincinnati desencadeia uma maratona de viagens para Beth e sua mãe. A próxima meta é jogar no Aberto dos Estados Unidos.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (23, 'The Queens Gambit');
INSERT INTO possui (id_Video, nome_Ator) VALUES (23,'Anya Taylor-Joy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (23,'Thomas Brodie-Sangster');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (24, 'Middle Game', 2020, '0:49', 'A aula de russo abre para Beth as portas para uma nova vida social. No México, Beth conhece o intimidador Borgov, e sua mãe se aproxima de um amigo por correspondência', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (24, 'The Queens Gambit');
INSERT INTO possui (id_Video, nome_Ator) VALUES (24,'Anya Taylor-Joy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (24,'Thomas Brodie-Sangster');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (25, 'Fork', 2020, '0:48', 'De volta ao Kentucky, Beth encontra com um antigo adversário que oferece ajuda para aprimorar as habilidades dela antes do Campeonato Nacional dos EUA.', 'E');
INSERT INTO episodio (id_Video, nome_Serie) VALUES (25, 'The Queens Gambit');
INSERT INTO possui (id_Video, nome_Ator) VALUES (25,'Anya Taylor-Joy');
INSERT INTO possui (id_Video, nome_Ator) VALUES (25,'Thomas Brodie-Sangster');

-- INSERINDO Video tipo Documentario --
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (26, 'O Dilema das Redes', 2020, '1:34', 'Especialistas em tecnologia e profissionais da área fazem um alerta: as redes sociais podem ter um impacto devastador sobre a democracia e a humanidade.', 'D');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (27, 'Schumacher', 2021, '1:53', 'Por meio de entrevistas exclusivas e imagens de arquivo, este documentário traça um perfil íntimo de Michael Schumacher, sete vezes campeão da Fórmula 1.', 'D');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (28, 'Britney x Spears', 2021, '1:33', 'A jornalista Jenny Eliscu e a documentarista Erin Lee Carr investigam a luta por liberdade de Britney Spears através de entrevistas exclusivas e documentos confidenciais.', 'D');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (29, 'Amazônia', 2013, '1:18', 'Neste filme inusitado sobre a natureza, um macaco-prego criado em cativeiro sobrevive a um acidente de avião. Agora, ele precisa se virar sozinho na selva amazônica.', 'D');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (30, 'Os Segredos de Saqqara', 2020, '1:54', 'Uma equipe de arqueólogos egípcios encontra uma tumba de mais de 4.000 anos completamente intacta e tenta decifrar a história dessa descoberta extraordinária.', 'D');

-- INSERINDO Video tipo Filme e seus Atores--
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (31, 'História de um Casamentos', 2019, '2:16', 'Um olhar sensível sobre um casamento que termina e uma família que permanece unida. Do diretor Noah Baumbach, indicado ao Oscar.', 'F');
INSERT INTO ator (nome_Ator, idade) VALUES ('Adam Driveri', 37);
INSERT INTO ator (nome_Ator, idade) VALUES ('Scarlett Johansson', 36);
INSERT INTO possui (id_Video, nome_Ator) VALUES (31,'Adam Driveri');
INSERT INTO possui (id_Video, nome_Ator) VALUES (31,'Scarlett Johansson');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (32, 'Vingança & Castigo',2021,'2:19','Querendo vingança, o bandido Nat Love reúne seu bando para derrotar o impiedoso Rufus Buck, um criminoso que acabou de sair da prisão.', 'F');
INSERT INTO ator (nome_Ator, idade) VALUES ('Idris Elba', 49);
INSERT INTO ator (nome_Ator, idade) VALUES ('Zazie Beetz', 30);
INSERT INTO possui (id_Video, nome_Ator) VALUES (32,'Idris Elba');
INSERT INTO possui (id_Video, nome_Ator) VALUES (32,'Zazie Beetz');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (33, 'Okja', 2017, '2:01', 'Um imenso animal e a menina que o criou se veem no fogo cruzado entre o ativismo animal, a ganância empresarial e a ética.', 'F');
INSERT INTO ator (nome_Ator, idade) VALUES ('Ahn Seo-Hyun', 17);
INSERT INTO ator (nome_Ator, idade) VALUES ('Paul Dano', 37);
INSERT INTO possui (id_Video, nome_Ator) VALUES (33,'Ahn Seo-Hyun');
INSERT INTO possui (id_Video, nome_Ator) VALUES (33,'Paul Dano');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (34, 'Um Contratempo', 2016, '1:46', 'Após acordar ao lado de sua amante assassinada em um quarto de hotel, um empresário contrata uma advogada para descobrir como ele acabou sendo suspeito de um homicídio.', 'F');
INSERT INTO ator (nome_Ator, idade) VALUES ('Mario Casas', 35);
INSERT INTO ator (nome_Ator, idade) VALUES ('Ana Wagener', 59);
INSERT INTO possui (id_Video, nome_Ator) VALUES (34,'Mario Casas');
INSERT INTO possui (id_Video, nome_Ator) VALUES (34,'Ana Wagener');
INSERT INTO video (id_Video, titulo, ano, duracao, descricao, tipo_Video) VALUES (35, 'Alerta Vermelho', 2021, '1:57', 'Um agente do FBI persegue o ladrão de arte mais procurado do mundo. Ele só não esperava ter seu alvo como parceiro para prender uma bandida muito esperta.', 'F');
INSERT INTO ator (nome_Ator, idade) VALUES ('Gal Gadot', 36);
INSERT INTO ator (nome_Ator, idade) VALUES ('Ryan Reynolds', 45);
INSERT INTO possui (id_Video, nome_Ator) VALUES (35,'Gal Gadot');
INSERT INTO possui (id_Video, nome_Ator) VALUES (35,'Ryan Reynolds');

-- INSERINDO Acessos a Videos pela Plataforma --
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000011,'M',1);
INSERT INTO acessa (email, id_Plataforma) VALUES ('anaclara@gmail.com',000011);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000021,'M',5);
INSERT INTO acessa (email, id_Plataforma) VALUES ('anaclara@gmail.com',000021);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000013,'C',6);
INSERT INTO acessa (email, id_Plataforma) VALUES ('carlos@gmail.com',000013);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000012,'S',20);
INSERT INTO acessa (email, id_Plataforma) VALUES ('cecilia@gmail.com',000012);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000023,'C',21);
INSERT INTO acessa (email, id_Plataforma) VALUES ('cecilia@gmail.com',000023);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000031,'M',22);
INSERT INTO acessa (email, id_Plataforma) VALUES ('cecilia@gmail.com',000031);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000041,'M',10);
INSERT INTO acessa (email, id_Plataforma) VALUES ('davi@gmail.com',000041);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000022,'S',16);
INSERT INTO acessa (email, id_Plataforma) VALUES ('daniel@gmail.com',000022);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000032,'S',17);
INSERT INTO acessa (email, id_Plataforma) VALUES ('daniel@gmail.com',000032);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000042,'S',18);
INSERT INTO acessa (email, id_Plataforma) VALUES ('daniel@gmail.com',000042);
INSERT INTO plataforma(id_Plataforma, tipo_Plataforma, id_Video) VALUES (000033,'C',27);
INSERT INTO acessa (email, id_Plataforma) VALUES ('raquel@gmail.com',000033);