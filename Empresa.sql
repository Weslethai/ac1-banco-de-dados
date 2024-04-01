create table Colaborador(
  id_colaborar int PRIMARY KEY,
  Nome_colaborador varchar (20),
  CPF_colaborador varchar (14),
  Cargo Varchar (30),
  Salario  decimal (10, 2)
);
insert into Colaborador VALUES
(1, 'Luiz Oliveira', '246.135.789-00', 'Analista Financeiro', 6500.00),
(2, 'Fernanda Costa', '802.517.624-02', 'Coordenador de Vendas', 9200.00),
(3, 'Rodrigo Santos', '975.864.321-99', 'Desenvolvedor de Software', 7800.00),
(4, 'Mariana Silva', '604.810.932-07', 'Analista de Marketing', 6200.00),
(5, 'André Pereira', '321.654.987-00', 'Analista de Logística', 5700.00),
(6, 'Camila Almeida', '248.975.316-05', 'Contadora', 8000.00);
SELECT*from Colaborador;