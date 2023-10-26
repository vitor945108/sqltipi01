drop database db2loterica;
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

insert into tbFuncionarios(codigo,nome,email,telcel,cpf,dataent,salario)
values(1,'vitor araujo','vitor.asenac@hotmail.com','988481545','157.857.897-00','2023/10/26',2000.00);

insert into tbFuncionarios(codigo,nome,email,telcel,cpf,dataent,salario)
	values(2,'Armandino da Silva','armandino.silva@hotmail.com','99875-8574','157.857.897-00','2023/10/26',1500.65);

insert into tbFuncionarios(codigo,nome,email,telcel,cpf,dataent,salario)
	   values(3,'tiago da silva','tiago.lol@senac.sp','119848521','145.456.987-00','2022/12/24',1580.00);

insert into tbFuncionarios(codigo,nome,email,telcel,cpf,dataent,salario)
          values(4,'bianca alves ','bianca.123@senacsp.edu.br','119848584','456.787.945-00','2000/10/24',3000.00);
     

-- visualaizando os registro/dados inserindo nas tabelas
select*from tbFuncionarios;
