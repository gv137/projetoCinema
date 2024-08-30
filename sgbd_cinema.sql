CREATE database cinema;

use cinema;

CREATE TABLE clientes(
cpf integer primary key,
nome varchar(100),
data_nascimento date
);

alter table clientes modify column cpf numeric(12) not null;

describe clientes;

select*from clientes;

delete from clientes where cpf=1234567890;

alter table clientes add data_nascimento integer;

alter table clientes drop data_nascimento;

drop table clientes;

CREATE TABLE filmes(
id_filme integer primary key,
genero varchar(100) 
);

select*from filmes;

alter table filmes add duracao varchar(100);

alter table filmes change id_filme  cod_filme integer;

select cpf from clientes;

create table salas(
numero integer primary key,
assentos varchar (100)
);

create table ingressos(
preco float,
tipo varchar(100)
);

select*from ingressos;

alter table ingressos add cod_assento varchar(100);

create table sessao(
horario varchar(100),
data_filme date
);

select*from clientes; 

drop table sessao;

insert into ingressos(preco, tipo, cod_assento) value('27,50','meia','A27');

insert into clientes(cpf, nome, data_nascimento) value(14247234664, 'Sueli Vido', '1990-11-11');

update clientes set nome='Bruno Silva' where cpf=9889434675;

delete from clientes where cpf=14247234;

truncate table sessao;

