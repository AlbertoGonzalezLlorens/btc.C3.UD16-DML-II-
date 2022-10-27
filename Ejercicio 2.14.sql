select departamentos.nombre from departamentos,empleados
where (select count(departamentos.codigo) from departamentos where empleados.departamento=departamentos.codigo)>2 group by departamentos.nombre;
