select count(empleados.NOMBRE),departamentos.NOMBRE from empleados,departamentos where empleados.departamento=departamentos.codigo group by departamento;