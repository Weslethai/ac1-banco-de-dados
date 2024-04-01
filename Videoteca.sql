CREATE TABLE Filme (
    titulo VARCHAR(200),
    duracao INT, -- em minutos
    idioma_original VARCHAR(50),
    preco DECIMAL(10, 2)
);
INSERT INTO Filme VALUES
('O Poderoso Chefão', 175, 'Inglês', 19.99),
('A Origem', 148, 'Inglês', 14.99),
('Cidade de Deus', 130, 'Português', 9.99),
('Titanic', 195, 'Inglês', 24.99),
('Matrix', 136, 'Inglês', 12.99),
('O Senhor dos Anéis', 178, 'Inglês', 29.99);

CREATE TABLE Ator (
    nome VARCHAR(100),
    data_nascimento DATE,
    nacionalidade VARCHAR(100)
);
INSERT INTO Ator VALUES
('Al Pacino', '1940-04-25', 'Estados Unidos'),
('Leonardo DiCaprio', '1974-11-11', 'Estados Unidos'),
('Alexandre Rodrigues', '1983-11-07', 'Brasil'),
('Kate Winslet', '1975-10-05', 'Reino Unido'),
('Keanu Reeves', '1964-09-02', 'Líbano'),
('Elijah Wood', '1981-01-28', 'Estados Unidos');

CREATE TABLE Diretor (
  nome VARCHAR(100),
  Nacionalidade varchar (50),
  Tempo_carreira int-- em anos
);

 INSERT INTO Diretor  VALUES
('Francis Ford Coppola', 'Estados Unidos', 20 ),
('Christopher Nolan','Reino Unido', 35), 
('Fernando Meirelles', 'Brasil', 26),
('James Cameron', 'Canadá',25),
('Lana Wachowski', 'Estados Unidos', 20 ),
('Peter Jackson','Nova Zelândia', 25);
SELECT*from Filme;
SELECT*from Ator;
select*FROM Diretor;