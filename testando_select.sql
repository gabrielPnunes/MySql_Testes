select * from pessoas;
desc pessoas;

select * from pessoas
where sexo = 'f'
order by nome;

select * from pessoas
where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento;

select * from pessoas
where profissao like 'programador' and sexo = 'm '  
order by nome;

select * from pessoas
where sexo = 'f' and nacionalidade = 'brasil' and nome like 'j%'
order by nome;

select nome, nacionalidade from pessoas
where sexo = 'm' and nome like '%silva%' and nacionalidade != 'brasil' and peso < 100 ;

select max(altura) from pessoas
where sexo = 'm' and nacionalidade = 'brasil';

select avg (altura) from pessoas;

select * from pessoas
where sexo = 'f' and nacionalidade != 'brasil' and nascimento between '1990-01-01' and '2000-12-01'
order by nome;

select count(*) from pessoas
where sexo = 'f' and altura > 1.90;