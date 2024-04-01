CREATE TABLE Autor (
    nome VARCHAR(100),
    email VARCHAR(100),
    nacionalidade VARCHAR(100),
    data_nascimento DATE
);
INSERT INTO Autor (nome, email, nacionalidade, data_nascimento) VALUES
('Machado de Assis', 'machado@example.com', 'Brasil', '1839-06-21'),
('Clarice Lispector', 'clarice@example.com', 'Brasil', '1920-12-10'),
('José Saramago', 'saramago@example.com', 'Portugal', '1922-11-16'),
('J.K. Rowling', 'rowling@example.com', 'Reino Unido', '1965-07-31'),
('George Orwell', 'orwell@example.com', 'Reino Unido', '1903-06-25'),
('Agatha Christie', 'agatha@example.com', 'Reino Unido', '1890-09-15');

CREATE TABLE Livro (
    titulo VARCHAR(100),
    quantidade_paginas INT,
    acabamento VARCHAR(50),
    editora VARCHAR(100)
);
INSERT INTO Livro VALUES
('Dom Casmurro', 256, 'Capa dura', 'Editora Globo'),
('A Hora da Estrela', 96, 'Brochura', 'Editora Rocco'),
('Ensaio sobre a Cegueira', 312, 'Brochura', 'Companhia das Letras'),
('Harry Potter e a Pedra Filosofal', 320, 'Capa dura', 'Editora Bloomsbury'),
('1984', 328, 'Brochura', 'Companhia das Letras'),
('Assassinato no Expresso Oriente', 272, 'Brochura', 'HarperCollins Brasil');

SELECT*from Autor;
SELECT*from Livro;