select * from cajas;
select * from almacenes;
delete from cajas where almacen in 
(select * from (select codigo from almacenes where capacidad < 
(select count(valor) from cajas where cajas.almacen = almacenes.codigo)) as k);
select * from cajas;
select * from almacenes;
