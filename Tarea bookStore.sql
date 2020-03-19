/*Ejercicio 1*/
select nombre, usuario 
from empleado 
inner join usuario on empleado.idempleado= usuario.idempleado;
/*Ejercicio 2*/
select email as correo 
from bookstore.empleado 
left join bookstore.usuario on empleado.idempleado= usuario.idempleado where activo =1;
/*Ejercicio 3*/
select count(autor) from bookstore.publicacion where autor= 'Eric G. Coronel Castillo'; 
/*Ejercicio 4*/
select sum(precio) from bookstore.venta where idempleado= 1;