select avg(valor),almacenes.lugar from cajas,almacenes where cajas.almacen = almacenes.codigo group by almacenes.lugar;
