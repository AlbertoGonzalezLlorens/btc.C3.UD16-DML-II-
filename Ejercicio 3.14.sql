select * from cajas;
select avg(valor) from cajas;

update cajas 
set cajas.valor = cajas.valor*0.8
where valor>(select * from (select avg(cajas.valor) from cajas) as k);

select * from cajas;