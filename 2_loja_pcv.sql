create database loja_pcv;
use loja_pcv;

create table cliente(
	cod_cli smallint not null,
	nome_cli  varchar(40) not null,
	endereco varchar(40) null,
	cidade varchar(20) null,
	cep char(08) null,
	uf char(02) null,
	primary key(cod_cli)
);

insert into cliente (cod_cli, nome_cli, endereco, cidade, cep, uf) VALUES
('1000', 'Supermecardo Carrefour', 'Av. das Americas', 'rio de janeiro', '20000001', 'rj'),
('2000', 'Supermecardo Baratao', 'Rua 7 de Setembro', 'rio de janeiro', '20000002', 'rj'),
('3000', 'Supermecardo Arariboia', 'Rua Itaoca', 'niteroi', '20000003', 'rj');

select * from cliente;