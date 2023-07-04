#CHINCHILLITAAAA
#SELECT
#Mostrar todos los registros de la tabla de movies.

select * from movies;

#Mostrar el nombre, apellido y rating de todos los actores.

select first_name, last_name, rating
from actors;

#Mostrar el título de todas las series.

select title
from series;

#WHERE Y ORDER BY
#Mostrar el nombre y apellido de los actores cuyo rating sea mayor a 7,5.

select first_name, last_name
from actors
where rating > 7.5;

#Mostrar el título de las películas, el rating y los premios de las películas con un rating mayor a 7,5 y con más de dos premios.

select title, rating, awards
from movies
where rating > 7.5
and awards >= 2;

#Mostrar el título de las películas y el rating ordenadas por rating en forma ascendente.

select title, rating
from movies
order by rating desc;

#BETWEEN y LIKE

#Mostrar el título y rating de todas las películas cuyo título incluya Toy Story.

select title , rating 
from movies
where title like '%Toy Story%';

#Mostrar a todos los actores cuyos nombres empiecen con Sam.

select * from actors 
where first_name like 'sam%';



#Mostrar el título de las películas que salieron entre el ‘2004-01-01’ y ‘2008-12-31’.

select title
from movies
where release_date between "2004-01-01" and "2008-12-31";
