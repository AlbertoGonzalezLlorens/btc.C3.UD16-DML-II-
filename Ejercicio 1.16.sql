select fabricantes.NOMBRE,articulos.NOMBRE, articulos.PRECIO from articulos,fabricantes
where articulos.fabricante=fabricantes.codigo 
and precio=(select max(articulos.PRECIO) from articulos where articulos.FABRICANTE=fabricantes.CODIGO group by fabricantes.NOMBRE);
