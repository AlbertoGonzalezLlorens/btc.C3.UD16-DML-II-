select NOMBRE, PRECIO from articulos where PRECIO = (select min(PRECIO) from articulos);
