-- 1) Quais as mensalidades com recorrência mensal?
SELECT * FROM MENSALIDADE WHERE RECORRENCIA = 'Mensal';

-- 2) Quais as mensalidades com recorrência anual?
SELECT * FROM MENSALIDADE WHERE RECORRENCIA = 'Anual';

-- 3) Quantos atores nasceram em Nova York?
SELECT COUNT(LOCAL_NASCIMENTO) AS 'Nº de atores nascidos em Nova York' FROM ATOR WHERE LOCAL_NASCIMENTO='Nova York';

-- 4) Quantos atores nasceram na California?
SELECT COUNT(LOCAL_NASCIMENTO) AS 'Nº de atores nascidos na California' FROM ATOR WHERE LOCAL_NASCIMENTO='California';

-- 5) Quais os nomes dos atores em ordem alfabética?
SELECT * FROM ATOR ORDER BY NOME ASC;

-- 6) Quais os nomes dos usuários em ordem decrescente?
SELECT * FROM USUARIO ORDER BY NOME DESC;

-- 7) Quais as notas dos filmes em ordem crescente?
SELECT NOTA FROM AVALIACAO ORDER BY NOTA;

-- 8) Quantos registros de mensalidade tem entre janeiro de 2021 e janeiro de 2022?
SELECT * FROM MENSALIDADE WHERE DATA_PAGAMENTO BETWEEN '20210101' AND '20220101';

-- 9) Quantos registros de mensalidade tem entre Fevereiro de 2022 e Agosto de 2022?
SELECT * FROM MENSALIDADE WHERE DATA_PAGAMENTO BETWEEN '20220201' AND '20220830';

-- 10) Quais os filmes produzidos pela Century Studios?
SELECT * FROM VIDEO WHERE PRODUTORA = 'Century Studios';