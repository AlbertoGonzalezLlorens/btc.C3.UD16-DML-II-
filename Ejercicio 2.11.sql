select empleados.nombre,empleados.apellidos,departamentos.nombre as departamento,departamentos.presupuesto from empleados, departamentos 
where empleados.departamento = departamentos.codigo;