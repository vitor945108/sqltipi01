-- criando banco de dados
create database db2loterica;

-- acessando banco de dados
use db2loterica;

-- criando as tabelas
create table tbFuncionarios(
codigo int,
nome varchar(100),
email char (100),
telcel char (9),
cpf char(14),
dataent date,
salario decimal(9,2)
);

create table tbUsuarios(
codigo int,
nome varchar (50),
senha varchar(30)
);

--visualizando as tabelas crainda pelo banco de dados
show tables;

--visualizando a estruturas da tabelas crainda pelo banco dados
desc tbFuncionarios;