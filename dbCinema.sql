-- apagando o banco de dados
drop database dbcinema;

-- criando database
create database dbcinema;

use dbcinema;

create table tbFuncionarios(
codigo int,
nome varchar(100),
email varchar(100),
telcel char(10)
);

insert into tbFuncionarios(codigo,nome,email,telcel)
	     values(1,'francisco albuquerque','francisco.albuquerquew@hotmail.com','952847852');
	     ---------------------------
insert into tbFuncionarios(codigo,nome,email,telcel)
	          values(2,'gabriel lucas','gabriel.luca@9452gv','98485644');
insert into tbFuncionarios(codigo,nome,telcel)
	          values(3,'pablo santos','46464646');
insert into tbFuncionarios(codigo,nome,email,telcel)
	         values(4,'bento junior','bento.123@senacsp','65656565');
insert into tbFuncionarios(codigo,nome,email)
	                  values(6,"pedro silva",'pedro.silva@senac');
insert into tbFuncionarios(codigo,nome,email,telcel)
	                  values(6,"maria silva",'maria.silva@senac','5647897');
	                  insert into tbFuncionarios(codigo,nome,email,telcel)
	     values(1,'francisco albuquerque','francisco.albuquerquew@hotmail.com','952847852');


select*from tbFuncionarios;

-- alterando registro  nas tabelas criadas.

update tbFuncionarios set nome='francisco albuquerque fonseca'
	 where codigo = 1;

update tbFuncionarios set codigo=5
 where nome='pedro silva';

update tbFuncionarios set nome ='pedro francisco silva'
	      where codigo=5;

update tbFuncionarios set email ='maria.losangelesangeles.senac',telcel='5645464'
	         where codigo=6;

-- apagando registro da tabela
   delete from tbFuncionarios where codigo=5;


	 select*from tbFuncionarios;
-- buscando valores e alterando o cabeçalho das tabelas

select codigo as 'codigo',nome as 'nome',
telcel as 'telefone celular' from tbFuncionarios;





