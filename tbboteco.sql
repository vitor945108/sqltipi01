-- apagando os banco de dados
drop database dbboteco;

-- criando banco de dados 
create database dbboteco;

-- acessando banco de dados 
use dbboteco;

--  ciando as tabelas 

create table tbfuncionarios(
codfunc int,
nome varchar(100),
email varchar(100),
fone char(10),
cpf char(14),
datanasc date,
logradouro varchar(100),
numero char (5),
cep char(9),
bairro varchar(100),
cidade varchar(100),
siglaest char(2)

);

create table tbUsuarios(
codusu int,
nome varchar(30),
senha varchar(20)
);

insert into tbusuarios(codusu,nome,senha)
	         values(5,"stever","94510086");

create table tbfornecedores(
codforn int,
nome varchar(100),
email varchar(100),
telcel char (10),
cnpj char(18)
);

create table tbprodutos(
	codProd int,
	nome varchar(100),
	valor decimal (9,2),
	qtde int,
	dataent date,
	horaent time
);

create table tbcliente(
codcli int,
nome varchar(100),
email varchar(100),
telcel char(14),
cpf char(14)

);


create table tbVendas(
codvenda int,
codprod int,
codcli int ,
codusu int,
qtde int,
preco decimal (9,2),
datavenda date,
horavenda time

);

-- colocando insert
insert into tbcliente(codCli,nome,email,telCel,cpf)
    values(4,'vitor araujo','vitor.asantos@hotmail.com',
        '98547-3652','254.536.582-99');

insert into tbVendas(codvenda,codprod,codcli,codusu,qtde,preco,datavenda,horavenda)
	values(5,1,4,5,6,1000.60,'2023/10/31','9h:38:5');

insert into tbProdutos(codProd,nome,valor,qtde,dataEnt,horaEnt)
    values(1,'smartwatch', 1004.50, 5,'2023/10/31','09:32:50'); 

insert into  tbfornecedores(codforn,nome,email,telcel,cnpj)
	         values(5,'aplle','plle.watch.@senac.sp','984086778','29.979.036/0001-40');

insert into tbusuarios(codusu,nome,senha)
	         values(5,'stever','94510086');

insert into tbFuncionarios(codfunc,nome,email,fone,cpf,datanasc,logradouro,numero,cep,bairro,cidade,siglaest)
            values(1,'stever jobs Silva','stevermaça@hotmail','984858147','456.486.411-17','1960/12/28','lossantos','n39','01512020','losangelesangeles','eua','ls');


--  visualizando as tabelas  

 
desc tbFuncionarios;
desc tbUsuarios;
desc tbfornecedores;
desc tbprodutos;
desc tbcliente;
desc tbVendas;


-- inserindo os registros na tabelas 
select * from tbFuncionarios;
select * from tbUsuarios;
select * from tbfornecedores;
select * from tbProdutos;
select * from tbcliente;
select * from tbVendas;


