create table cliente (
nome varchar(50),
CPF VARCHAR (20),
Telefone varchar (20),
email varchar (50)
);
insert into cliente values
('Maria Silva',	'123.456.789-00','(11)98765-4321', 'Maria@example.com'),
('João Santos', '987.654.321-00','(21) 12345-6789','joao@example.com'),
('Ana Oliveira', '456.789.123-00','(31) 55555-5555','ana@example.com'),
('Carlos Pereira','789.123.456-00','(41) 99999-9999','carlos@example.com'),
('Juliana Costa','321.654.987-00','(51) 77777-7777','juliana@example.com'),
('Pedro Mendes', '654.321.987-00','(61) 33333-3333','pedro@example.com');

CREATE TABLE pet (
  nome_pet VARCHAR (10),
  especie varchar (15),
  data_nasc varchar (20)
  insert into pet values
  ('Rex','Cachorro','2019-07-05'),
  ('Whiskers','Gato','2017-12-12'),
  ('Lucky','Coelho','2020-04-20'),
  ('Nala','Cachorro','2018-03-10'),
  ('Luna','Cachorro', '2016-06-15'),
  ('Floquinho', 'Hamster', '2019-09-25');

  SELECT*from cliente;
  SELECT*from pet;