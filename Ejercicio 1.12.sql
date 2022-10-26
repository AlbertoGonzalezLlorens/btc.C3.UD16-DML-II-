select fabricantes.codigo,avg(articulos.precio) from articulos 
inner join fabricantes on articulos.fabricante=fabricantes.codigo group by fabricantes.codigo;