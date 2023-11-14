drop database dbzoologico;

create database dbzoologico;

use dbzoologico;

create table tbanimais(
codigo int,
tipo char(15),
nome char(30),
idade int,
valor decimal(10,2)
);

show tables;

insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (1,'cahorro','djudi',3,'300,00');
 insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (2,'cahorro','sula',5,'300,00');
insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (3,'cahorro','djudi',7,'300,00');
insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (4,'gato','pipa',2,'500,00');
insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (5,'gato','sarangue',2,'500,00');
insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (6,'gato','clarences',1,'500,00');
insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (7,'coruja','agnes',0,'700,00');
insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (8,'coruja','arabela',1,'700,00');
insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (9,'sapo','quash',1,'100,00');
insert into  tbanimais (codigo,tipo,nome,idade,valor)
	                  values (10,'peixe','fish',0,'100,00');


select*from tbanimais;
 select tipo,nome from tbanimais;
select tipo,nome,idade from tbanimais;
select tipo as "tipo de animais",nome as "nome de animais" from tbanimais;
select tipo as "tipo de animais",nome as "nome de animais",idade as "tempo de vida " from tbanimais;
alter table tbanimais add column procedencia char(15);
slecet