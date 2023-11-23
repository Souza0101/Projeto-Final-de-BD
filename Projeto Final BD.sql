/*create table pizzaria(
  nome varchar(30),
  cnpj integer,
  localizacao varchar(30),
  telefone integer,
  primary key (cnpj));

create table cliente(
  nome varchar(20),
  endereçoCli varchar(30),
  cpf INTEGER,
  telefone integer,
  email VARCHAR(20),
  UF varchar(2),
  primary key (cpf));
  
CREATE table funcionarios(
	nome varchar(20),
	CodFunc integer,
	endereço varchar(30),
	primary key (CodFunc));
  
create table pedidos(
  CodPedido INTEGER,
  valor integer,
  pedido varchar(50),
  cpf integer,
  CodFunc integer,
  PRIMARY key(CodPedido),
  FOREIGN key (cpf) REFERENCES cliente (cpf),
  foreign key (codfunc) references funcionarios(codfunc));*/  

/*insert into cliente values ( 'Joao', 'Rua K', 12345678, 809374, 'jaozin12@gmail', 'SP'),
( 'Paulo', 'Rua J', 10984321, 768519, 'paulo.mauro@gmail', 'RJ'),
( 'Marcio', 'Rua L', 65023782, 675674, 'marcio.arruda@gmail', 'RN'),
( 'Julia', 'Rua M', 09812685, 978265, 'jumachado@gmail', 'SC'),
( 'Maria', 'Rua O', 04392863, 786652,'mariazinha@gmail', 'MT');

INSERT into funcionarios values ('Jorge', 57, 'Bairro Passaredo'),
('Marcio', 89, 'Bairro Das Tulipas'),
('Emilio', 43, 'Bairro Despraiado'),
('Gustavo', 19, 'Bairro do Recanto'),
('Danilo', 04, 'Bairro Da Lipa');

insert into pedidos values(89, 74, '2 pizzas e 1 refrigerante', 12345678, 57),
(90, 87, '1 pizzas e 1 refrigerante', 10984321, 89),
(70, 42, '1 pizzas', 65023782, 43),
(24, 180, '3 pizzas e 2 refrigerante', 09812685, 19),
(47, 53, '1 pizzas e meia', 04392863, 04);

insert into pizzaria values('Kuskao', 78, 'Rua J', 9998676),
('d´talia', 45, 'Rua L', 3654374),
('papitos', 23, 'Rua K', 1234567),
('pizza´s', 93, 'Rua M', 7654321),
('italian Pizza´s', 37, 'Rua P', 9357802);*/

/*SELECT * FROM cliente WHERE UF = 'SP';*/

/*select * from pedidos where valor>=50;*/

/*SELECT * FROM pedidos WHERE cpf = 12345678;*/

/*SELECT * FROM funcionarios WHERE endereço = 'Bairro Passaredo';*/

/*SELECT COUNT(*) FROM funcionarios;*/

/*SELECT AVG(valor) FROM pedidos;*/

/*select * from cliente;*/

/*select * from funcionarios;*/

/*select * from pedidos;*/

/*select * from pizzaria;*/

/*ALTER TABLE cliente RENAME  telefone TO telefonecli;*/