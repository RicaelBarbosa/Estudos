create table if not exists teste (
id int,
nome varchar(10),
idade int
);

insert into teste value
('1', 'Pedro', '22'),
('2', 'Jonas', '19'),
('3', 'Jesus', '25');

select * from teste;