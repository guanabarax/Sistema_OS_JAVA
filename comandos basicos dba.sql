-- comentários
-- a linha abaixo cria um banco de dados

create database dbinfox;

-- a linha abaixo escolhe o banco de dados a ser utilizado

use dbinfox;

-- o bloco de instruções abaixo cria uma tabela

create table tbusuarios(
iduser int primary key,
usuario varchar(50) not null,
fone varchar(15),

login varchar(15) not null unique,
senha varchar(15) not null
);

-- o comando abaixo descreve a tabela

describe tbusuarios;

-- a linha abaixo insere dados na tabela (CRUD)

-- create --> insert

insert into tbusuarios(iduser, usuario, fone, login, senha)
values(1, 'Alex', '96464-5673', 'guana', '5673');

-- a linha abaixo exibe os dados da tabela (CRUD)

-- read -> select

select * from tbusuarios;


insert into tbusuarios(iduser, usuario, fone, login, senha)
values(2, 'Administrador', '9999-9999', 'admin', 'admin');

insert into tbusuarios(iduser, usuario, fone, login, senha)
values(3, 'CrossSystem', '26954725', 'cross', '0000');


-- a linha abaixo modifica dados na tabela (CRUD)

-- update -> update

update tbusuarios set fone = '8888-8888' where iduser = 2;


-- a linha abaixo apaga um registro da tabela (CRUD)

-- delete -> delete

delete from tbusuarios where iduser = 3;


select * from tbusuarios;

-- abre um banco

use dbinfox;

-- abre a tabela desejada

select * from tbusuarios;

select * from tbclientes;

select * from tbos;

-- cria um banco
 
create database teste;

-- apaga um banco
 
drop database teste;

-- amostra os bancos que tem na maquina

show databases;


create database dbCarteiraVirtual;


drop database dbCarteiraVirtual;
