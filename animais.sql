create table animais (
id int,
nome varchar (50),
nasc date,
peso decimal (10,2),
cor varchar (50)
);
INSERT into animais VALUES (01, 'Agata' , ' 2015-04-09', 13.9,
'Branco');
INSERT into animais VALUES (02, 'Félix' , ' 2016-06-06', 14.3,
'Preto');
INSERT into animais VALUES (03, 'Tom' , ' 2013-02-08', 11.2,
'Azul');
INSERT into animais VALUES (04, 'Garfield' , ' 2015-07-06', 13.9,
'Branco');
INSERT into animais values (05,'Frajola' , '2013-08-01', 13.7,
'Preto');
insert into animais values (06, 'Manda-Chuva', '2012-02-03', 12.3,
'Amarelo');
insert into animais values (07,'Snowball' , '2014-04-06', 13.2,
'Preto');
insert into animais values (10,'Ágata' ,'2015-08-03', 11.9,
'Azul');
insert into animais values (11,'Gato de Botas' ,'2012-12-10', 11.6,
'Amarelo');
insert into animais values (12,'Kitty' , '2020-04-06', 11.6,
'Amarelo');
insert into animais values (13 ,'Milu' , '2013-02-04', 17.9,
'Branco');
insert into animais values (14,'Pluto' , '2012-01-03', 12.3,
'Amarelo');
insert into animais values (15,'Pateta' , '2015-05-01', 17.7,
'Preto');
insert into animais values (16,'Snoopy' , '2013-07-02', 18.2,
'Branco');
insert into animais values (17,'Rex' , '2019-11-03', 19.7,
'Beje');
insert into animais values (20,'Bidu' , '2012-09-08', 12.4,
'Azul');
insert into animais values (21,'Dum Dum' , '2015-04-06', 11.2,
'Laranja');
insert into animais values (22,'Muttley' , '2011-02-03', 14.3,
'Laranja');
insert into animais values (23,'Scooby' , '2012-01-02', 19.9,
'Marrom');
insert into animais values (24,'Rufus' , '2014-04-05', 19.7,
'Branco');
insert into animais values (25,'Rex' , '2021-08-19', 19.7,
'Branco');
SELECT*FROM animais ORDER BY nasc;
select*from animais where peso < 13.1;
SELECT*from animais where nasc BETWEEN '2015-02-01' and '2015-12-31';
SELECT*from animais where cor = 'Branco' and peso <15.0;
SELECT nome,cor,peso from animais where nome like 'B%';
select nome,cor, peso from animais where cor IN (' Vermelha',
'Amarelo','Marrom', 'laranja');
SELECT nome,cor,nasc,peso from animais order by nasc;
SELECT*FROM animais where nome like 'C%' and cor not like 'Branco';
SELECT*from animais where nome like '%ba%';
SELECT*FROM animais where peso BETWEEN 13.0 and 15.0;
SELECT*FROM animais where peso <= 30 and cor in ('Amarelo', 'Roxo' and
nasc > '2012-00-00');
SELECT * FROM animais WHERE
CAST(STRFTIME('%m', nasc) AS INT) = 12 AND CAST(STRFTIME('%e', nasc) AS
INT) >= 22
OR CAST(STRFTIME('%m', nasc) AS INT) = 1 AND CAST(STRFTIME('%e', nasc) AS
INT) <= 19;
select *from animais where nome like '% %';

