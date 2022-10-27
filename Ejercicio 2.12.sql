select empleados.nombre,empleados.apellidos from empleados, departamentos 
where empleados.departamento = departamentos.codigo and departamentos.PRESUPUESTO<60000;