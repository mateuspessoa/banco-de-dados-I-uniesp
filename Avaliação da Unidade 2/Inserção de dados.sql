USE streaming;

INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Will", "will@mail.com", "Av.Epitacio", "ascf");
INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Natalia", "natalia@mail.com", "Av.tambau", "dfhc");
INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Breno", "breno@mail.com", "Av.Bessa", "djgv");
INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Alexandre", "alexandre@mail.com", "Av.Acre", "khdc");
INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Hugo", "hugo@mail.com", "Av.Beira", "ldgc");
INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Bernardo", "bernardo@mail.com", "Av.Goias", "rjcd");
INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Antonio", "antonio@mail.com", "Av.Uniesp", "jdgt");
INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Lucas", "lucas@mail.com", "BR 230", "hrgt");
INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Pedro", "pedro@mail.com", "Av.Piaui", "jthf");
INSERT INTO USUARIO (NOME, EMAIL, ENDERECO, SENHA) VALUES ("Rafaela", "rafaela@mail.com", "Av.Centro", "ebcf");




INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("Titanic", 1 , "Drama", "Century Studios", 1998, 180);

INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("Interestelar", 1 , "Ficcao", "Paramount", 2014, 160);

INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("Planeta dos Macacos", 3 , "Ficcao", "Century Studios", 2011, 105);

INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("A Mumia", 3 , "Aventura", "Universal Pictures", 1999, 120);

INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("Perdido em Marte", 1 , "Drama", "Century Fox", 2015, 144);

INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("Os Vingadores", 5 , "Aventura", "Marvel Studios", 2012, 140);

INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("Avatar", 1 , "Ficcao", "Century Studios", 2009, 162);

INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("O Hobbit", 1 , "Aventura", "Warner Bros", 2012, 180);

INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("Walle", 1 , "Animacao", "Pixar", 2008, 100);

INSERT INTO VIDEO (TITULO, EPISODIO, CATEGORIA, PRODUTORA, ANO, DURACAO) 
VALUES ("Planeta dos Macacos", 3 , "Ficcao", "Century Studios", 2011, 105);



INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Will Smith", "Filadelfia", "1968-09-25");
INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Tom Cruise", "Nova York", "1962-07-03");
INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Brad Pitt", "Oklahoma", "1963-12-18");
INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Tom Hanks", "California", "1956-07-09");
INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Angelina Jolie", "California", "1975-06-04");
INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Johnny Depp", "Kentucky", "1963-06-09");
INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Robert De Niro", "Nova York", "1943-08-17");
INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Nicole Kidman", "Havai", "1967-06-20");
INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Adam Sandler", "Nova York", "1966-09-09");
INSERT INTO ATOR (NOME, LOCAL_NASCIMENTO, DATA_NASCIMENTO) VALUES ("Morgan Freeman", "Tennessee", "1937-06-01");




INSERT INTO MENSALIDADE (ID_USUARIO, DATA_PAGAMENTO, VALOR_PAGAMENTO, RECORRENCIA) 
VALUES (5, "2022-04-10", 25, "Mensal");

INSERT INTO MENSALIDADE (ID_USUARIO, DATA_PAGAMENTO, VALOR_PAGAMENTO, RECORRENCIA) 
VALUES (3, "2022-07-12", 25, "Mensal");

INSERT INTO MENSALIDADE (ID_USUARIO, DATA_PAGAMENTO, VALOR_PAGAMENTO, RECORRENCIA) 
VALUES (1, "2021-12-15", 250, "Anual");

INSERT INTO MENSALIDADE (ID_USUARIO, DATA_PAGAMENTO, VALOR_PAGAMENTO, RECORRENCIA) 
VALUES (2, "2022-02-08", 25, "Mensal");

INSERT INTO MENSALIDADE (ID_USUARIO, DATA_PAGAMENTO, VALOR_PAGAMENTO, RECORRENCIA) 
VALUES (4, "2022-05-02", 250, "Anual");

INSERT INTO MENSALIDADE (ID_USUARIO, DATA_PAGAMENTO, VALOR_PAGAMENTO, RECORRENCIA) 
VALUES (10, "2022-01-17", 25, "Mensal");

INSERT INTO MENSALIDADE (ID_USUARIO, DATA_PAGAMENTO, VALOR_PAGAMENTO, RECORRENCIA) 
VALUES (8, "2021-07-05", 25, "Mensal");

INSERT INTO MENSALIDADE (ID_USUARIO, DATA_PAGAMENTO, VALOR_PAGAMENTO, RECORRENCIA) 
VALUES (5, "2022-10-10", 250, "Anual");

INSERT INTO MENSALIDADE (ID_USUARIO, DATA_PAGAMENTO, VALOR_PAGAMENTO, RECORRENCIA) 
VALUES (7, "2022-11-05", 250, "Anual");



INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (5, 2, 10);
INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (3, 4, 8);
INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (1, 6, 9);
INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (4, 5, 7);
INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (2, 3, 8);
INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (6, 1, 10);
INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (9, 7, 5);
INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (7, 9, 8);
INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (8, 10, 6);
INSERT INTO AVALIACAO (ID_USUARIO, ID_VIDEO, NOTA) VALUES (10, 8, 10);

