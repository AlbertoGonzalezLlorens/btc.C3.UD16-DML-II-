select cajas.almacen from cajas 
group by cajas.almacen
having avg(cajas.valor)>150;
