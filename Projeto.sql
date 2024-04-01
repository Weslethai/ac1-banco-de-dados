CREATE table Desenvolvedores (
  nome_dev varchar (30),
  CPF_dev varchar (20),
  Datanasc_dev varchar (20)
  );
  INSERT into Desenvolvedores VALUES
  ('Luiz  Oliveira', '135.246.789-00','1990-12-05'),
  ('Fernanda Costa', '802.517.624-02','1985-03-20'),
  ('Rodrigo Santos', '975.864.321-99','1995-12-15'),
  ('Mariana Silva', '368.742.159-01','1989-04-03'),
  ('André Pereira', '604.810.932-07','1990-09-20'),
  ('Camila Almeida', '248.975.316-05','1994-06-18');
  
  CREATE table Projeto (
   Nome_projeto varchar (30),
   Genero varchar (20),
   Faixa_etaria int (10),
   Data_lancamnto  varchar (20)  
  );
 
  INSERT into Projeto values 
  ('Galactic Adventure', 'Aventura', 10,'2023-03-05'),
  ('Racing Rivals', 'Corrida', 6,'2024-07-15'),
  ('Zombie Apocalypse', 'Terror', 18,'2022-11-20'),
  ('Magic Kingdom', 'Fantasia', 12,'2023-09-08'),
  ('Future Warfare ', 'FPS', 16,'2024-01-30'),
  ('Animal Rescue ', 'Educativo', 3,'2024-12-05');
  
SELECT*from Desenvolvedores;
SELECT*FROM Projeto;
  
    