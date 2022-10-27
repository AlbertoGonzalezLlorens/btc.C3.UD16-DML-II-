select * from departamentos where presupuesto>(select avg(presupuesto) from departamentos);
