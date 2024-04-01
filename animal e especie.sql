create table Especie(
  id_especie integer		PRIMARY key AUTOINCREMENT,
  nome varchar (20)		not null,
  descricao varchar (40)
);
insert into Especie values
(NULL,'Cachorro', 'Mamifero canideo'),
(NULL,'Gato', 'Mamifero felideo'),
(NULL,'Coelho', 'Mamifero lagomorfo');

CREATE table animal (
  id_animal integer PRIMARY KEY AUTOINCREMENT,
  nome varchar (20)			NOT NULL,
  data_nasc date,
  peso  decimal (9,2)		check (peso>0),	
  especie_id int,
  FOREIGN key (especie_id) references Especie(id_especie)
);
insert into animal values 
(NULL,'Bob',2023-01-01,10,1),
(NULL,'Alice',2022-05-15,5.5,2),
(NULL,'Charlie',2021-12-24,8.2,1),
(NULL,'Max',2020-03-08,12.1,3),
(NULL,'Duna',2024-02-14,7.3, 2),
(NULL,'Toby',2023-07-07,9.9,1),
(NULL,'Bella',2022-11-01,6.4,3),
(NULL,'Molly',2021-04-25,11.5,2);
SELECT*FROM animal;

