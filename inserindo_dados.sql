insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Godofredo', '1984-01-02', 'M', '78.5', '1.82', 'Brasil'),
('Maria', '1999-12-30', 'M', '50.2', '1.65', 'Portugal');

insert into pessoas values
(default, 'Creuza', '1920-12-30', 'F', '55.20', '1,65', 'Brasil'),
(default, 'Adalgiza', '1930-11-02', 'F', '63.20', '1.75', 'Irlanda'),
(default, 'Cládudio', '1975-04-22', 'M', '99', '2.15', default),
(default, 'Pedro', '1999-12-03', 'M', '87.0', '2', default),
(default, 'Janaina', '1987-11-12', 'F', '75.4', '1.66', 'EUA');

select * from pessoas;