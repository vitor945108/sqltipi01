-- criando banco de dados
create database tbemprestimo;

-- acessando banco de dados
use tbemprestimo;

-- -- criando as tabela
create table tbemprestimo(
numerofilme int,
numero int,
tipo varchar (50),
cliente int,
dataret date,
datadev date,
valor_pg float(10)
);
