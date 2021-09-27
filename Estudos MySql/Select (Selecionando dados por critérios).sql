select * from cursos
--
order by nome; // 'caso queira ordernar por nome'
order by nome desc; // 'caso queira ordernar de trás para frente!'
--
select nome, carga, ano from cursos; // 'para selecionar somente os dados desejasdas!'
select nome, carga, ano from cursos order by ano (aqui podemos colocar os operadores lógicos) 'ano desejado'; // 'para selecionar somente os dados desejadas por ano!'
--
select nome, carga, ano from cursos where ano between 'ano desejado' end 'ano desejado'; // 'para selecionar os dados entre dois anos'

select nome, carga, ano from cursos where ano in 'ano desejado' , 'ano desejado'; // 'para selecionar os dados de anos defenidos'

select nome, carga, totalaulas from cursos where carga > 35 end totaualas <30; // 'para selecionar os dados entre os valores definidos'
selecione nome, carga, totaualas de cursos onde a carga seja maior que 35 e totalaulas menor que 30
