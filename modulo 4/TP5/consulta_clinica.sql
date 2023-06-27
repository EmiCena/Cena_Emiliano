-- a) Agregar un nuevo paciente en la base de datos con los siguientes datos: nss = 22558, nombre = Antonio, apellido = Magallanes, domicilio = Dos Pindo 260, codigo_postal = 3640, telefono = null, nro_historial_clinico = 1932, observaciones = null)
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,nro_historial_clinico) values (22558,"Antonio","Magallanes","Dos Pindo 260",3640,1932);
-- b) Actualizar el numero de teléfono de éste ultimo paciente agregado, asignando el dato: 3745-589174
UPDATE paciente SET telefono = 374589174 WHERE nro_historial_clinico = 1932;
-- c) Obtener un listado con una columna llamada “paciente” donde aparezca el apellido y nombre de cada paciente separado por una coma luego del apellido, y una segunda columna llamada “observacion_registrada” donde aparezca su correspondiente observación. En dicho listado solamentedeben aparecer los pacientes con alguna observación.
select concat(apellido, ",",nombre) as paciente, observaciones as observacion_registrada from paciente where observaciones in (observaciones);
-- d)Listar los pacientes (apellido y nombre separado por una coma en una sola columna) junto a la especialidad requerida en cada uno de los ingresos registrados en la base de datos.
select concat(paciente.apellido,",",paciente.nombre) as paciente,medico.especialidad from paciente inner join ingreso on paciente.nro_historial_clinico = ingreso.nro_historial_paciente inner join medico on medico.matricula = ingreso.nro_historial_clinico;
-- e) Eliminar de la base de datos aquellos médicos que no hay sido solicitados por ningún paciente. (Ejecutar una linea por mes)
select nro_historial_clinico,count(nro_historial_clinico) as Veces_Aparecidas from ingreso where nro_historial_clinico > 1 group by nro_historial_clinico order by count(nro_historial_clinico) desc;
select * from medico;
delete from ingreso where matricula = 221;
-- f) Obtener una tabla con dos columnas, donde la primera corresponda al numero de cama y la segunda, llamada "usos" que corresponda a la cantidad de veces que se ha utilizado dicha cama en los ingresos. Dichos datos debes estar ordenados de mayor a menor en cuanto a la cantidad de usos.
select nro_cama, count(nro_cama)as usos from ingreso where nro_cama > 1 group by nro_cama order by count(nro_cama) desc;
-- g)Mostrar una lista ordenada con el apellido y nombre del paciente junto la cantidad de veces que ha realizado un ingreso, el listado solamente debe mostrar aquellos pacientes que hayan realizado al menos 4 (cuatro) ingresos a la clínica.
select paciente.apellido,paciente.nombre,ingreso.nro_historial_paciente,count(ingreso.nro_historial_paciente) from paciente inner join ingreso on paciente.nro_historial_clinico = ingreso.nro_historial_paciente group by ingreso.nro_historial_paciente having count(ingreso.nro_historial_paciente) >= 4 order by count(ingreso.nro_historial_paciente) desc