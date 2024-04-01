create table Alunos(
  Ra int PRIMARY KEY,
  Nome_aluno varchar (50),
  Data_nascimento DATE,
  email varchar (20),
  endereço varchar (30)
);
INSERT into alunos values 
(123456, 'João da Silva', '2000-05-15', 'joao@example.com', 'Rua das Flores, 123'),
(234567, 'Maria Oliveira', '2001-10-20', 'maria@example.com','Avenida dos anjos, 456'),
(345678, 'Pedro Santos', '1999-03-25','pedro@example.com', 'Travessa das Palmeiras, 07'),
(456789, 'Ana Souza', '2002-08-10','ana@example.com', 'Rua das Rosas, 890'),
(567890, 'Lucas Pereira', '2003-12-05', 'lucas@example.com','Avenida das Águias 234'),
(678901, 'Carla Lima', '2000-01-30','carla@example.com', 'Alameda dos Girassóis, 56');
SELECT*from Alunos;