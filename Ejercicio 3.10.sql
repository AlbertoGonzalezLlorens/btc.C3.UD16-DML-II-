select numreferencia from cajas, almacenes
where cajas.almacen = almacenes.codigo
and almacenes.lugar='Bilbao';
