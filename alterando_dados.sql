desc pessoas;

alter table pessoas
drop column codigo;

alter table pessoas
add column profissao varchar(10);

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add column codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default '';

alter table pessoas
change column profissao prof varchar(20) not null default '';


create table if not exists cursos(
nome varchar (30) not null unique,
descricao text , 
carga int unsigned,
totalaulas int unsigned,
ano year default '2024'
) default charset = utf8;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso); 


create table if not exists testeapagando(
id int primary key not null,
nome varchar(30), 
idade int
);

insert into testeapagando value
('1', 'Pedro', '22'),
('2', 'Maria','13'), 
('3', 'Maricota', '77'); 

drop table if exists testeapagando;

desc cursos;