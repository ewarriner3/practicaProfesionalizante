select nos permite seleccionar algo
* seria TODO

ejemplo: select * from users;

/*
falta de congruencia: siempre poner todo en el mismo idioma
*/

insert into usuarios (nombre,apellido,edad);
esto mete en la tabla usuarios nombre apellido y edad
values ('Lucas','Perez',30);

/* TEXTO siempre meterlos entre comillas, los numeros no hace falta
select siempre devuelve tablas
las entidades se almacenan en tablas
*/

******************************

/*
para insertar datos en una tabla
*/

intert into nombreDeTabla (columna1, columna2, columna3)
values ('valor1', 'valor2', 'valor3');

/*
si es integer no hace falta comillas
*/

insert into provincia (idprovincia, provincia)
values (1, 'Buenos Aires'),
       (2, 'Catamarca'),
       (3, 'Chaco'),
       (4, 'Chubut'),
       (5, 'CABA'),
       (6, 'Cordoba'),
       (7, 'Corrientes'),
       (8, 'Entre Rios'),
       (9, 'Formosa'),
       (10, 'Jujuy'),
       (11, 'La Pampa'),
       (12, 'La Rioja'),
       (13, 'Mendoza'),
       (14, 'Misiones'),
       (15, 'Neuquen'),
       (16, 'Rio Negro'),
       (17, 'Salta'),
       (18, 'San Juan'),
       (19, 'San Luis'),
       (20, 'Santa Cruz'),
       (21, 'Santa Fe'),
       (22, 'Santiago del Estero'),
       (23, 'Tierra del Fuego'),
       (24, 'Tucuman'),
       (25, 'Extranjero');

**************

insert into smegenetico (idsmegenetico_pk, smegenetico)
values (1, 'no'),
       (2, 'nf1'),
       (3, 'nf2'),
       (4, 'rb1'),
       (5, 'cet'),
       (6, 'li fraumeni'),
       (7, 'rhabdoid tumor predisposition syndrome type 1 smarcb1'),
       (8, 'rhabdoid tumor predisposition syndrome type 2 smarca4'),
       (9, 'cmrds'),
       (10, 'gorlin'),
       (11, 'apc'),
       (12, 'en estudio'),
       (13, 'otro no caracterizado');

****************

intert into pacientes (columna1, columna2, columna3)
values ('valor1', 'valor2', 'valor3');