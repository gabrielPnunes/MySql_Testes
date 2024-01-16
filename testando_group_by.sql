desc pessoas;
select * from pessoas;

select profissao, count(*) from pessoas
group by profissao
order by count(*) desc;

select sexo, count(*) from pessoas
where nascimento > '2005-01-01'
group by sexo;

select nacionalidade, count(*) from pessoas
where nacionalidade != 'brasil'
group by nacionalidade
having count(*) > 3
order by count(*);

select avg(altura) from pessoas;

select altura, peso, count(peso) from pessoas
where peso > 100
group by altura 
having altura > (select avg(altura) from pessoas);