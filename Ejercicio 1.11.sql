select articulos.NOMBRE,articulos.PRECIO,fabricantes.NOMBRE as FABRICANTE
from articulos inner join fabricantes on articulos.fabricante = fabricantes.CODIGO order by articulos.CODIGO asc;