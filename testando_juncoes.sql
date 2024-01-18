use cadastro;
desc cursos;
desc pessoas;

alter table pessoas add column cursopreferido int after id;
alter table pessoas
add foreign key(cursopreferido)
references cursos(idcurso);

select p.nome, c.nome, c.ano
from pessoas as p inner join cursos as c
on c.idcurso = p.cursopreferido 
order by p.nome;

select p.nome, c.nome, c.ano
from pessoas as p right join cursos as c
on c.idcurso = p.cursopreferido
order by c.nome;

select * from pessoas;
select nome, cursopreferido from pessoas;