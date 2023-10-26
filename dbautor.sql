-- apagando o banco de dados
drop database dbautor;

-- create database
create database dbautor;

-- acessando banco de dados
use dbautor;

-- criando as tabelas
create table tbautor(
	idautor int,
	nome varchar(45),
	pais varchar(45)
	);

create table tblivros(
idlivros int,
titulo varchar (45),
ano varchar(45),
autor_idautor int,
categoria_idcategoria int
);

create table tbcategoria(
idcategoria int,
nome varchar(45),
descricao varchar(45)
);

--visualizando as tabelas criando pelo banco de dados
show tables;

--visualizando a estruturas da tabelas crainda pelo banco dados
desc tbautor;

insert into tbautor(idautor,nome,pais)
	      values(30,"kurt","eua");

insert into tbautor(idautor,nome,pais)
	      values(45,'elvis','eua');

insert into tbautor(idautor,nome,pais)
	      values(64,'stan lee','brasil');

insert into tbautor(idautor,nome,pais)
	      values(20,'goku','japao');

insert into tbautor(idautor,nome,pais)
	      values(22,'stever','eua');

desc tblivros;

insert into tblivros (idlivros,titulo,ano,autor_idautor,categoria_idcategoria)
          values(10,'urso pooh','1997',30,20);

insert into tblivros (idlivros,titulo,ano,autor_idautor,categoria_idcategoria)
	 values(50,'carrie a estranha','1990',22,50);

insert into tblivros (idlivros,titulo,ano,autor_idautor,categoria_idcategoria)
	 values(20,'spider man 2099','2000',64,25);

insert into tblivros (idlivros,titulo,ano,autor_idautor,categoria_idcategoria)
	 values(30,' gato de botas ','1890',20,40);

insert into tblivros (idlivros,titulo,ano,autor_idautor,categoria_idcategoria)
	 values(40,'como ganhar o primeiro milhao ','2018',45,14);

desc tbcategoria;

insert into tbcategoria(idcategoria,nome,descricao)
	       values(20,'infatil','livros classificacao livre');

insert into tbcategoria(idcategoria,nome,descricao)
	       values(25,'hq','livros de animacao ');

insert into tbcategoria(idcategoria,nome,descricao)
	       values(30,'ficcao cientifica','livros de ficcao');

insert into tbcategoria(idcategoria,nome,descricao)
	       values(14,'auto ajuda','livros para a mente');

insert into tbcategoria(idcategoria,nome,descricao)
	       values(50,'terror','livros mais 18');
 

-- visualaizando os registro/dados inserindo nas tabelas
select*from tbautor;
select*from tblivros;
select* from tbcategoria;