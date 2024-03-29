desc cursos;
select * from cursos;

select carga, count(*) from cursos 
where totaulas = 30
group by carga;

select * from cursos
where totaulas = 30;

select ano, count(*) from cursos
group by ano 
having ano > 2013
order by count(*) desc;

select avg(carga) from cursos;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);