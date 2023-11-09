drop database dbFlora;

create database dbFlora;

use dbFlora;

-- trabalhar com a estrutura das tabelas
create table tbFuncionarios(
nome varchar(10),
cpf char(2)
);

-- visualizando a estrutura da tabela
desc tbFuncionarios;

-- adicionando colunas em uma tabela criada

alter table tbFuncionarios add 
email varchar(100);

alter table tbFuncionarios add 
tel char(10);

alter table tbFuncionarios add 
logradouro varchar(100);

alter table tbFuncionarios add 
numero char(10);

alter table tbFuncionarios add 
cep char(9);

alter table tbFuncionarios add 
bairro varchar(100);

alter table tbFuncionarios add
cnpj int (11); 




desc tbFuncionarios;

-- alterar colunas da tabela criada

alter table tbFuncionarios modify column nome 
varchar(100);

alter table tbFuncionarios modify column cpf 
varchar(14);

desc  tbFuncionarios;

-- apagando colunas da tabela criada 

alter table tbFuncionarios drop column cnpj;

desc tbFuncionarios;

create table tbtabela(
id int (11),
lastname varchar(100),
fistname varchar(100),
adress varchar(100),
city varchar(100)

);



insert into tbtabela (id,lastname,fistname,adress,city)
	           values(311454,"araujo","vitor","glicerio","sao paulo");
	 insert into tbtabela (id,lastname,fistname,adress,city)
	           values(311544,"silva","marcos","jardim peri","sao paulo");
	 insert into tbtabela (id,lastname,fistname,adress,city)
	           values(3451454,"santos","lucas","seabra","bahia");


alter table tbtabela add 
dataofbirth date;

alter table tbtabela 
modify column dataofbirth year;

alter table tbtabela
drop column dataofbirth;


select*from tbtabela;
 desc tbtabela;
 desc tblivros;
 desc tbcategoria;
 
