CREATE table Marca (
id_marca integer PRIMARY KEY AUTOINCREMENT,
Nome varchar (20) not null unique,
site_oficial varchar (20) not null unique,
telefone varchar (15) unique
);
insert into Marca values 
(Null,	'Piracanjuba','https://www.piracanjuba.com.br/en','(11)2222-2222'),
(Null,	'Três Corações','https://www.3coracoes.com.br/en','(12)3333-3333'),
(Null,	'Cargill','https://www.cargill.com','(13)4444-4444');

cREATE table Produtos (
id_produto integer PRIMARY KEY AUTOINCREMENT,
nome varchar (20) not null unique, 
preco_custo decimal (10,2), 
preco_venda decimal (10,2),
Data_validade date,
Marca_id int,
FOREIGN KEY (Marca_id) REFERENCES Marca (id_marca)
);
insert into Produtos VALUES
(NULL,	'Leite',2.00,3.00,2024-04-01,1),
(NULL,	'Café',5.00,8.00,2024-05-01,2),
(NULL,	'Arroz',10.00,15.00,2024-06-01,1),
(NULL,	'Feijão',8.00,12.00,2024-07-01,1),
(NULL,	'Óleo',5.00,7.00,2024-08-01,2),
(NULL,	'Macarrão',2.50,4.00,2024-09-01,1),
(NULL,	'Açucar',3.00,5.00,2024-10-01,1),
(NULL,	'Sal',1.00,2.00,2024-11-01,3);

select*from Produtos;