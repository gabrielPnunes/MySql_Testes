select * from pessoas
order by id asc;

select nome,  descricao, carga from cursos
where ano = '2016'
order by nome;

select nome,  descricao, carga from cursos
where ano between 2014 and 2016
order by nome asc; 

select nome, descricao, carga from cursos
where ano in (2014,2016,2020)
order by ano;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30
order by totaulas;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30
order by totaulas;

select * from cursos
where nome like 'p%';

select * from cursos 
where nome = 'php';

select distinct carga from cursos 
order by carga;

select count(*) from cursos 
where carga > 30;

select max(carga) from cursos
where ano = '2016';

select min(carga) from cursos
where ano = '2016';

select sum(carga) from cursos
where ano = '2016';

select avg(carga) from cursos
where ano = '2016';

select * from pessoas;
desc cursos;
