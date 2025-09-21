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

insert into medicocabecera (idmedicocabecera_pk, medico)
values (1, 'daniel alderete'),
       (2, 'lorena baroni'),
       (3, 'candela freytes'),
       (4, 'nicolas fernandez ponce'),
       (5, 'eric warriner'),
       (6, 'mailes rios'),
       (7, 'ocd');

************************

insert into pacientes (hc_pk, apellido, nombre, fechanacimiento, derivado, provincia_fk, smegenetico_fk, medicocabecera_fk)
values ('a83995', 'nana', 'pepe', '13/08/1988', 'no', 2, 1, 4),
('a2345', 'pepe', 'lala', '13/05/2020', 'si', 2, 1, 4),
('a5678', 'lulu', 'lolo', '22/11/2015', 'no', 3, 2, 1),
('a1234', 'mama', 'papa', '30/01/2010', 'ocd', 1, 3, 2),
('a9876', 'tata', 'toto', '15/07/2005', 'si', 4, 4, 3),
('a5432', 'nene', 'nini', '09/09/2018', 'no', 5, 5, 5),
('a6789', 'meme', 'mimi', '25/12/2012', 'si', 6, 6, 6),
('a4321', 'baba', 'bobo', '05/03/2000', 'ocd', 7, 7, 7),
('a1111', 'dada', 'dodo', '17/06/1995', 'no', 8, 8, 1),
('a2222', 'fafa', 'fifi', '29/10/1985', 'si', 9, 9, 2),
('a3333', 'gaga', 'gogo', '12/04/1975', 'no', 10, 10, 3),
('a4444', 'huhu', 'hihi', '23/08/1965', 'ocd', 11, 11, 4),
('a5555', 'jaja', 'jojo', '14/02/1955', 'si', 12, 12, 5),
('a6666', 'kaka', 'koko', '07/11/1945', 'no', 13, 13, 6),
('a7777', 'lili', 'lulu', '19/01/1935', 'ocd', 14, 14, 7),
('a4826', 'zaza', 'zozo', '18/08/1968', 'ocd', 1, 1, 5);

******************************

insert into enfermedad (tumor)
values ('ADENOMA HIPOFISIARIO'),
('ASTROCITOMA PILOCITICO'),
('ASTROCITOMA DESMOPLASICO INFANTIL / GANGLIOGLIOMA'),('DESMOPLASICO INFANTIL'),
('ASTROBLASTOMA MN1 ALTERADO'),
('AT/RT'),
('CARCINOMA DE PLEXOS COROIDEOS'),
('CONDROMA'),
('CONDROSARCOMA MESENQUIMATICO'),
('CORDOMA'),
('CRANEOFARINGIOMA'),
('DIPG'),
('DNT'),
('ENFERMEDAD DE ERDEIM-CHESTER'),
('ENFERMEDAD DE ROSAI-DORFMAN'),
('EPENDIMOMA FP GRUPO A'),
('EPENDIMOMA FP GRUPO B'),
('EPENDIMOMA MEDULAR'),
('EPENDIMOMA MIXOPAPILAR'),
('EPENDIMOMA SUPRATENTORIAL'),
('ETMR'),
('GANGLIOGLIOMA'),
('GLIOMA ANGIOCENTRICO'),
('GLIOMA DE ALTO GRADO'),
('GLIOMA DE BAJO GRADO'),
('GLIOMA DIFUSO DE BAJO GRADO MAPK ALTERADO'),
('GLIOMA HEMISFERICO DE TIPO INFANTE'),
('GLIOMA DIFUSO DE ALTO GRADO TIPO PEDIATRICO H3 WILDTYPE IHD WILDTYPE'),
('GLIOMA DIFUSO HEMISFERICO H3 G34 MUTADO'),
('GLIOMA DIFUSO DE LINEA MEDIA H3K27 ALTERADO'),
('GVO'),
('HAMARTOMA'),
('HEMANGIOBLASTOMA'),
('HISTIOCITOSIS ALK POSITIVA'),
('HISTIOCITOSIS DE CELULAS LANGERHANS'),
('HISTIOCITOSIS DE CELULAS NO LANGERHANS'),
('LESION/TUMOR MEDULAR'),
('LINFOMA ANAPLASICO DE CELULAS GRANDES'),
('MACROADENOMA HIPOFISIARIO'),
('MALFORMACION VASCULAR'),
('MEDULOBLASTOMA'),
('MEDULOBLASTOMA GRUPO 3'),
('MEDULOBLASTOMA GRUPO 4'),
('MEDULOBLASTOMA SHH'),
('MEDULOBLASTOMA WNT'),
('MEDULOBLASTOMA NO-WNT NO-SHH'),
('MELANOMATOSIS'),
('MENINGIOMA'),
('MENINGIOMA DE CELULAS CLARAS'),
('MENINGIOMA MENINGOTELIAL'),
('NEURINOMA DEL ACUSTICO'),
('NEUROFIBROMA PLEXIFORME'),
('NEUROFIBROMA SUBCUTANEO'),
('NEOPLASIA HISTIOCITICA MALIGNA'),
('NO TUMORAL'),
('OLIGODENDROGLIOMA'),
('PAPILOMA DE PLEXOS COROIDEOS WHO 1'),
('PERINEUROMA INTRANEURAL'),
('PINEALOBLASTOMA'),
('QUISTE DE LA BOLSA DE RATCKE'),
('RABDOMIOSARCOMA PARAMENINGEO'),
('RETINOBLASTOMA BILATERAL'),
('RETINOBLASTOMA EXTRAOCULAR'),
('RETINOBLASTOMA TRILATERAL'),
('RETINOBLASTOMA UNILATERAL'),
('SARCOMA FIBROMIXOIDE OSIFICANTE'),
('SARCOMA CIC'),
('SARCOMA EXTRA AXIAL'),
('SARCOMA DE CELULAS DE LANGERHANS'),
('SARCOMA HISTIOCITICO'),
('SCHWANNOMA CELULAR'),
('SCHWANNOMA PLEXIFORME'),
('SCHWANNOMA QUISTICO'),
('SEGA'),
('SEGUNDA ENFERMEDAD MALIGNA'),
('TERATOMA INMADURO'),
('TERATOMA MADURO'),
('TUMOR EMBRIONARIO NOS'),
('TUMOR GERMINAL - GERMINOMA'),
('TUMOR GERMINAL NO GERMINOMATOSO'),
('TUMOR GLIAL Y NEURONAL NOS'),
('TUMOR GLIONEURONAL DIFUSO LEPTOMENINGEO'),
('TUMOR MESENQUIMATICO INTRACRANEAL CON FUSION FET::CREB'),
('TUMOR NEUROEPITELIAL CON ALTERACION PATZ1'),
('TUMOR MALIGNO DE LA VAINA DE NERVIO PERIFERICO'),
('TUMOR MALIGNO DE LA VAINA DE NERVIO PERIFERICO LIKE'),
('TUMOR MESENQUIMAL NO MENINGIOMATOSO'),
('TUMOR PAPILAR DE LA REGION PINEAL'),
('TUMOR SIN DIAGNOSTICO'),
('XANTOASTROCITOMA PLEOMÓRFICO WHO 2'),
('XANTOASTROCITOMA PLEOMÓRFICO ANAPLÁSICO WHO 3'),
('XANTOGRANULOMA JUVENIL');