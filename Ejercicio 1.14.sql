select distinct fabricantes.NOMBRE from articulos, fabricantes where articulos.FABRICANTE = fabricantes.CODIGO  
and (select avg(articulos.PRECIO)>=150 group by fabricantes.NOMBRE) ;