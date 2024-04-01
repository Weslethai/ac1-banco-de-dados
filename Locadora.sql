CREATE table Automovel (
  montadora_nome  varchar ( 20),
  modelo varchar (10),
  Placa varchar (10),
  Ano int,
  site varchar (30),
  logo_tipo varchar (50)
);
INSERT into Automovel values 
('honda','Civic','ABC1234', 2019,'http://www.honda.com.br','[imagem do logotipo da Honda]'),
('Toyota','Corolla','DEF5678', 2020,'http://www.toyota.com.br','[imagem do logotipo da Toyota]'),
('Volkswagen','Gol','GHI9012', 2018,'http://www.vw.com.br','[imagem do logotipo da Volkswagen]'),
('Chevrolet','Onix','JKL3456', 2021,'http://www.chevrolet.com.br','[imagem do logotipo do Chevrolet]'),
('Hyundai','HB20','MNO7890', 2017,'http://www.hyundai.com.br ','[imagem do logotipo da Hyundai]'),
('Ford','Ka','PQR1234', 2019,'http://www.ford.com.br', '[imagem do logotipo da Ford]');

SELECT*from Automovel;