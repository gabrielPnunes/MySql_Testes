select * from cursos;

select * from pessoas;

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



