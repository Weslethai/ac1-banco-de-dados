CREATE TABLE Categoria(
id integer PRIMARY KEY AUTOINCREMENT,
Nome varchar (10) not null UNIQUE,
Publico_alvo varchar (10)
);
insert into Categoria values
(NULL,	'Ação',		'Jovens e Adultos'),
(NULL,	'Comédia', 	'Todas as idades'),
(NULL,	'Drama',	'Adultos');

CREATE table Filme (
id_filme	integer PRIMARY key AUTOINCREMENT,
Titulo 		varchar (25)		not null,
Sinopse 	varchar (100)		unique,
estudio 	varchar (20)		not null,
id_categoria int,
FOREIGN key (id_categoria) REFERENCES Categoria(id)
);
insert into Filme values 
(NULL,	'Vingadores: Ultimato',	'Após Thanos eliminar metade da vida no universo, os Vingadores restantes se reúnem para tentar reverter a situação.',	'Marvel Studios',	1),
(NULL,	'Parasita',	'Uma família pobre se infiltra na vida de uma família rica, assumindo diferentes cargos na casa.', 'CJ Entertainment', 2),
(NULL,	'O Rei Leão', 'Um jovem leão deve aprender a assumir seu lugar como rei após a morte de seu pai.', 'Walt Disney Pictures', 3),
(NUll,	'Toy Story 4', 'Woody e seus amigos embarcam em uma nova aventura quando Bonnie leva Forky para um passeio de carro.', 'Pixar Animation Studios', 2),
(NULL,	'Senhor dos Anéis: O Retorno do Rei', 'Frodo e Sam continuam sua jornada para destruir o Um Anel, enquanto Aragorn se prepara para se tornar rei.', 'New Line Cinema', 3),
(NULL,	'A Viagem de Chihiro', 'Uma menina de 10 anos se transforma em um porco enquanto seus pais são transformados em porcos por uma bruxa.', 'Studio Ghibli', 2),
(NULL,	'Matrix', 'Um hacker de computador descobre que o mundo em que vive é uma simulação.', 'Warner Bros.', 1),
(NULL,	'O Poderoso Chefão', 'Um homem assume o controle da família mafiosa de seu pai após o ataque que o deixa gravemente ferido.', 'Paramount Pictures', 3);
SELECT*from Filme;