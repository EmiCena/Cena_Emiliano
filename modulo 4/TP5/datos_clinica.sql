insert into medico (matricula,nombre,apellido,especialidad,observaciones) values (155,"Alfredo","Gutierrez","Medicina Familiar", "No atiende PAMI");
insert into medico (matricula,nombre,apellido,especialidad) values (221,"Luisa","Foseca","Cardiología");
insert into medico (matricula,nombre,apellido,especialidad,observaciones) values (226,"Frodo","Bolson","Pedriatría", "Solamente turno tarde");
insert into medico (matricula,nombre,apellido,especialidad) values (332,"Jesus María","Prates","Cirugía");
insert into medico (matricula,nombre,apellido,especialidad) values (334,"Gandalf","Meriadoc","Infectología");
insert into medico (matricula,nombre,apellido,especialidad,observaciones) values (449,"Ricardo","Puchini","Medicina Familiar", "Médico Clínico General");
insert into medico (matricula,nombre,apellido,especialidad) values (645,"Cacho","Villa","Oftalmología");
insert into medico (matricula,nombre,apellido,especialidad,observaciones) values (733,"Tatiana","Brandigamo","Pediatría");
insert into medico (matricula,nombre,apellido,especialidad,observaciones) values (774,"Alfonso","Chamorro","Cardiología");
insert into medico (matricula,nombre,apellido,especialidad,observaciones) values (888,"Pedro Pablo","Cichanowski","Urología", "Actualmente con licencia por covid");

insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico) values (32197,"Aewin","Rohan","Valinor 1001",2366,3274-232336,675);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) values (971649,"Glorfindel","Arda","Terminal esquina Avenida",3360,3755-447031,778,"Realizar PCR");
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico) values (316619, "Karen" ,"Sophia" ,"Burgin Primeros Colonos y Junin" ,3640, 3745-998877, 1236);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico) values (3648 ,"Gimli" ,"Moria" ,"Juan Manuel de Orquideas 335" ,3363 ,3755-866545 ,1488);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) values (87164, "Legolas", "Bosque Negro", "Krause y Villavieja", 3514, 3971-544444, 1498, "historial de cardiopatias");
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico) values (254651, "Elrond", "Rivendell", "Balneario Campo Grande", 3350, 3764-421479, 1884);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico) values (369844, "Galadriel", "Lorien" ,"Bareiro 170" ,2207 ,3943-425561 ,3212);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico) values (44946, "Josefina", "Pereira Dias", "Calle primera 201" ,3363 ,3755-587912 ,4112);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico) values (654165, "Jose", "Villagran", "Arrayanes 1205" ,3360 ,3755-589478 ,4551);
select * from paciente;

insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (1, "2021/11/1",1,2,1884,449);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (2, "2021/11/2",1,1,1488,226);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,nro_historial_clinico) values (3, "2021/11/2" ,2 ,4 ,"Falta completar carnet de vacunacion" ,1498 ,733);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (4, "2021/11/3" ,1 ,2 ,4551 ,774);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (5, "2021/11/5" , 4 ,7 ,4112 ,645);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (6, "2021/11/5" ,5 ,9 ,1236 ,226);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (7, "2021/11/7" ,5 ,10 ,675 ,774);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (8, "2021/12/9" ,3 ,6 ,778 ,888);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,nro_historial_clinico) values (9, "2021/12/11" ,4 ,8, "Solicitar electrocardiograma" ,4112 ,332);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (10, "2021/12/11" ,2 ,3 ,3212 ,774);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (11, "2021/12/18" ,2 ,4 ,778 ,334);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (12, "2021/12/22" ,1 ,1 ,1488 ,155);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (13, "2022/1/4" ,9 ,17 ,1236 ,645);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (14, "2022/1/11" ,5 ,9 ,675 ,226);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (15, "2022/1/12" ,4 ,8 ,3212 ,155);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (16, "2022/1/16" ,8 ,16 ,1236 ,226);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (17, "2022/1/24" ,2 ,3 ,1488 ,888);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (18, "2022/2/1" ,8 ,15 ,3212 ,334);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (19, "2022/2/14" ,1 ,2 ,1884 ,449);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (20, "2022/2/15", 7, 13, 4112, 888);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (21, "2023/3/2" ,3 ,5 ,675 ,155);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (22, "2022/3/7" ,8 ,12 ,4551 ,334);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (23, "2022/3/13" ,3 ,6 ,1498 ,645);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (24, "2022/3/16" ,9 ,18 ,675 ,155);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (25, "2022/3/19" ,5 ,9 ,4112 ,774);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,nro_historial_clinico) values (26, "2022/3/22" ,6 ,11, "Cuenta con servicio integral de reabilitacion" ,1498 ,332);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (27, "2022/3/22" ,3 ,6 ,1884 ,332);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (28, "2022/3/22" ,5 ,10 ,778 ,449);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (29, "2022/3/23" ,1 ,1 ,4112 ,155);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (30, "2022/3/25" ,3 ,6 ,1236 ,226);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (31, "2022/3/29" ,2 ,4 ,3212 ,645);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (32, "2022/3/30" ,9 ,17 ,4112 ,155);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,nro_historial_clinico) values (33, "2022/4/5" ,6 ,11, "Internacion por deshidratacion" ,1488 ,733);
insert into ingreso (id_ingreso,fecha_ingreso,nro_habitacion,nro_cama,nro_historial_paciente,nro_historial_clinico) values (34, "2022/4/7" ,7 ,13 ,4551 ,774);





