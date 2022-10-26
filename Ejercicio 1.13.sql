select fabricantes.NOMBRE,avg(articulos.precio) as PRECIO_MEDIO from articulos 
inner join fabricantes on articulos.fabricante=fabricantes.codigo group by fabricantes.NOMBRE;