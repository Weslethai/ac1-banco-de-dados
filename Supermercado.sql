  CREATE table Produtos (
    Nome_produto varchar (20),
    Preço_produto decimal (10, 2),
    Qtd_estoque int,
    Nacionalidade_marca varchar (20),
    Nome_marca varchar (20),
    Sac varchar (15)
  );
  insert into Produtos values 
   ('Arroz', 5.99, 100, 'Brasil', 'Tio João','0800.123.456'),
   ('Macarrão', 3.49, 80, 'Brasil', 'Petybon','0800.789.012'),
   ('Feijão', 8.99, 50, 'Brasil', 'Camil','0800.456.789'),
   ('Óleo de soja', 6.79, 120, 'Brasil', 'Liza','0800.321.654'),
   ('Leite', 2.29, 200, 'Brasil', 'Parmalat','0800.987.657'),
   ('Café', 9.99, 60, 'Brasil', ' 3 Corações','0800.654.321');
   select*from Produtos;


