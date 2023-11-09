drop database dbbliblioteca;


create database dbbliblioteca;

use dbbliblioteca;

create table tbcategoria(
	idcategoria smallint(6),
	categoria varchar(30)
);

create table tbeditora(
id_editora smallint(6),
nome_editora varchar(50)
);

create table tblivros(
id_livros smallint(6),
nome_livros varchar(70),
id_cartegoria smallint(6),
id_autor smallint(6),
data_pub date,
preco_livro decimal(6,2),
id_editora smallint(6),
isbn13 char(13),
isbn10 char(10)
);
create table tbautores(
id_autor smallint(6),
nome_autor varchar(30),
sobrenome_autor varchar(60)
);
show tables;
desc tbautores;
desc tblivros;
desc tbeditora;
desc tbcategoria;

insert into tbautores(id_autor,nome_autor,sobrenome_autor)
	              values(1,"stever","king");
insert into tbautores(id_autor,nome_autor,sobrenome_autor)
	              values(2,"stan","lee");
insert into tbautores(id_autor,nome_autor,sobrenome_autor)
	              values(3,"marcos","silva");
insert into tbautores(id_autor,nome_autor,sobrenome_autor)
	              values(4,"marcoli","pooh");
insert into tbautores(id_autor,nome_autor,sobrenome_autor)
	              values(5,"john","max");

insert into tbcategoria(idcategoria,categoria)
	                   values(80,"terror");
insert into tbcategoria(idcategoria,categoria)
	                   values(85,"ficcao cientifica");
insert into tbcategoria(idcategoria,categoria)
	                   values(90,"infantil");
insert into tbcategoria(idcategoria,categoria)
	                   values(95,"auto ajudar");
insert into tbcategoria(idcategoria,categoria)
	                   values(100,"hq");

insert into tbeditora(id_editora,nome_editora)
	                  values(10,"abril");
insert into tbeditora(id_editora,nome_editora)
	                  values(11,"MARVEL");
insert into tbeditora(id_editora,nome_editora)
	                  values(12,"MAD");
insert into tbeditora(id_editora,nome_editora)
	                  values(13,"uca");
insert into tbeditora(id_editora,nome_editora)
	                  values(14,"java");

insert into tblivros(id_livros,nome_livros,id_cartegoria,id_autor,data_pub,preco_livro,id_editora,isbn13,isbn10)
	                values(2,"spider man reverge",100,2,"1997/12/20","20,00",11,"4654464","45446444");
insert into tblivros(id_livros,nome_livros,id_cartegoria,id_autor,data_pub,preco_livro,id_editora,isbn13,isbn10)
	                values(1,"carrie a estranha",80,1,"1980/02/20","29,99",10,"46544644","49446444");
insert into tblivros(id_livros,nome_livros,id_cartegoria,id_autor,data_pub,preco_livro,id_editora,isbn13,isbn10)
	                values(2,"urso pooh",90,4,"1997/02/30","50,00",13,"46544464","45445444");
insert into tblivros(id_livros,nome_livros,id_cartegoria,id_autor,data_pub,preco_livro,id_editora,isbn13,isbn10)
	                values(1,"programacao para web ",95,3,"1990/02/10","10,99",14,"46544454","4944444");
insert into tblivros(id_livros,nome_livros,id_cartegoria,id_autor,data_pub,preco_livro,id_editora,isbn13,isbn10)
	                values(1," mad max 2011",85,3,"1960/02/30","50,99",12,"424544454","4945644");

 alter table tbcategoria modify column int;

select*from tbautores;
select*from tbcategoria;
select*from tbeditora;
select*from tblivros;

desc tbautores;
desc tblivros;
desc tbeditora;
desc tbcategoria;