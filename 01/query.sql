--1
select count(medicamento) from farmacia

--2
select idade from usuarios order by idade asc limit 1

--3
select idade from usuarios order by idade desc limit 1

--4
select avg(idade) from usuarios where idade >= 18

--5
select sum(estoque) from farmacia where estoque === 'black' OR estoque === 'blue'

--6 
select categoria, sum(estoque) from farmacia where categoria is not null

--7 
select sum(estoque) from farmacia where categoria = null

--8 
select count(estoque) from farmacia where categoria = null

--9
select concat(medicamento, ' ', '(', categoria, ')') from farmacia 

--10
select concat(id, ' ', medicamento, ' ', '(', coalesce(categoria, 'não possui categoria'), ')') from farmacia

--11 
select nome, idade, cast(cadastro as date) from usuarios where cast(cadastro as date) between '2020-01-01' and '2020-12-31'

--12 
select nome, idade, email, cast(cadastro as timestamp) from usuarios where idade < 18








