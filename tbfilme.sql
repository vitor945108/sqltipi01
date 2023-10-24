-- criando banco de dados
create database tbfilmes;
-- acessando banco de dados
use tbfilmes;
-- criando as tabelas
create table tbfilmes(
numfilm int,
titulo_original varchar(50),
titulo_pt varchar(50),
duracao int,
data_lancamento date,
direcao varchar(250),
categoria varchar(50),
classificacao int
);