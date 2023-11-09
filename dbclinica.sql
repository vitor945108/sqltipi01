drop database dbclinica;

create database dbClinica;

use dbclinica;

create table tbMedico(
idmedico int,
nmMedico varchar (45),
telefonemedico varchar(9)
);

create table tbConsulta(
idconsulta int,
dt_consulta datetime,
medico_idmedico int,
paciente_idpaciente int,
receitamedica_idreceitamedica int
);

create table tbpaciente(
idpaciente int,
nmpaciente varchar(45),
telefonepaciente varchar(9),
convenio varchar(45)
);

create table tbReceitamedica(
idreceita int ,
descricao varchar(500)
);
--insert medico

insert into tbMedico(idmedico,nmMedico,telefonemedico)
	  values(34,'valdo','98487528');
insert into tbMedico(idmedico,nmMedico,telefonemedico)
	  values(35,'alex','98487528');
insert into tbMedico(idmedico,nmMedico,telefonemedico)
	  values(36,'valdo','98487545');
insert into tbMedico(idmedico,nmMedico,telefonemedico)
	  values(37,'hulgo','98487558');
insert into tbMedico(idmedico,nmMedico,telefonemedico)
	  values(38,'max','98487528');

-- insert consulta 
insert into tbConsulta(idconsulta,dt_consulta,medico_idmedico,paciente_idpaciente,receitamedica_idreceitamedica)
             values(8,'2023/05/31 9:38:8',37,45,9); 
 insert into tbConsulta(idconsulta,dt_consulta,medico_idmedico,paciente_idpaciente,receitamedica_idreceitamedica)
             values(10,'2023/08/31 8:30:9',35,48,7);     
insert into tbConsulta(idconsulta,dt_consulta,medico_idmedico,paciente_idpaciente,receitamedica_idreceitamedica)
             values(86,'2023/10/31 10:38:3',34,49,6); 
 insert into tbConsulta(idconsulta,dt_consulta,medico_idmedico,paciente_idpaciente,receitamedica_idreceitamedica)
             values(9,'2023/09/11 12:38:2',38,44,5); 
  insert into tbConsulta(idconsulta,dt_consulta,medico_idmedico,paciente_idpaciente,receitamedica_idreceitamedica)
             values(5,'2023/12/20 17:38:40',36,43,4); 

-- insert paciente

insert into tbpaciente(idpaciente,nmpaciente,telefonepaciente,convenio)
	           values(45,'lucas','98485654','portoseguro');
insert into tbpaciente(idpaciente,nmpaciente,telefonepaciente,convenio)
	           values(48,'vitor','98488654','nortedrame');
insert into tbpaciente(idpaciente,nmpaciente,telefonepaciente,convenio)
	           values(49,'carl','98456654','amil');
insert into tbpaciente(idpaciente,nmpaciente,telefonepaciente,convenio)
	           values(44,'joao','9845554','azul');
insert into  tbpaciente(idpaciente,nmpaciente,telefonepaciente,convenio)
	           values(43,'maria','9848564','portoseguro');

-- insert receita medica

insert into tbReceitamedica(idreceita,descricao)
	values(9," para dor de  cabeca");
insert into tbReceitamedica(idreceita,descricao)
	values(8," para dor de barrigar");
insert into tbReceitamedica(idreceita,descricao)
	values(4,"para loucura ");
insert into tbReceitamedica(idreceita,descricao)
	values(7,"para enjou");
insert into tbReceitamedica(idreceita,descricao)
	values(5,"para dormir");


-- desc all
desc tbMedico;
desc tbConsulta;
desc tbpaciente;
desc tbReceitamedica;



-- insert from 
select*from tbMedico;
select*from tbConsulta;
select*from tbpaciente;
select* from tbReceitamedica;
