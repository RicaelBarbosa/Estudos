select * from cursos
where nome like 'P%'; // 'seleciona todos os dados que possuem o início com P'
where nome like '%A'; // 'seleciona todos os dados que possuem o final com A'
where nome like '%A%'; // 'seleciona todos os dados que possuem o A'
where nome not like '%A%'; // 'seleciona todos os dados que NÃO possuem o A'