select almacenes.codigo from almacenes
where (select count(cajas.contenido) from cajas where almacenes.codigo = cajas.almacen )>almacenes.capacidad
group by almacenes.codigo;