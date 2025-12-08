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

/*
**************
*/

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

UPDATE smegenetico SET tecnica = 'PCR', fecha = '2023-01-15' WHERE idsmegenetico_pk = 1;
UPDATE smegenetico SET tecnica = 'FISH', fecha = '2023-02-10' WHERE idsmegenetico_pk = 2;
UPDATE smegenetico SET tecnica = 'NGS', fecha = '2023-03-05' WHERE idsmegenetico_pk = 3;
UPDATE smegenetico SET tecnica = 'RT-PCR', fecha = '2023-04-20' WHERE idsmegenetico_pk = 4;
UPDATE smegenetico SET tecnica = 'MLPA', fecha = '2023-05-12' WHERE idsmegenetico_pk = 5;
UPDATE smegenetico SET tecnica = 'Sanger', fecha = '2023-06-18' WHERE idsmegenetico_pk = 6;
UPDATE smegenetico SET tecnica = 'ArrayCGH', fecha = '2023-07-25' WHERE idsmegenetico_pk = 7;
UPDATE smegenetico SET tecnica = 'NGS', fecha = '2023-08-30' WHERE idsmegenetico_pk = 8;
UPDATE smegenetico SET tecnica = 'PCR', fecha = '2023-09-14' WHERE idsmegenetico_pk = 9;
UPDATE smegenetico SET tecnica = 'FISH', fecha = '2023-10-02' WHERE idsmegenetico_pk = 10;
UPDATE smegenetico SET tecnica = 'RT-PCR', fecha = '2023-11-11' WHERE idsmegenetico_pk = 11;
UPDATE smegenetico SET tecnica = 'MLPA', fecha = '2023-12-05' WHERE idsmegenetico_pk = 12;
UPDATE smegenetico SET tecnica = 'Sanger', fecha = '2024-01-09' WHERE idsmegenetico_pk = 13;

/*
**************
*/

insert into medicocabecera (idmedicocabecera_pk, medico)
values (1, 'daniel alderete'),
       (2, 'lorena baroni'),
       (3, 'candela freytes'),
       (4, 'nicolas fernandez ponce'),
       (5, 'eric warriner'),
       (6, 'mailes rios'),
       (7, 'ocd');

/*
**************
*/

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


INSERT INTO tratamiento 
(idtratamiento_pk, yes_no, protocoloquimio, radioterapiacampo, radioterapiadosis, medicaciontarget, inmunoterapia)
VALUES
(2, true, 'chop', 'focal', '54 gy', 'trastuzumab', 'no'),
(3, true, 'mop', 'focal', '59 gy', 'imatinib', 'no'),
(4, true, 'ice', 'craneoespinal', '59 gy', 'sunitinib', 'durvalumab'),
(5, true, 'flag', 'craneoespinal', '59 gy', 'gefitinib', 'no'),
(6, true, 'hyper-cv', 'focal', '45 gy', 'erlotinib', 'no'),
(7, true, 'dhap', 'focal', '54 gy', 'osimertinib', 'no'),
(8, true, 'beacopp', 'focal', '54 gy', 'vemurafenib', 'no'),
(9, true, 'codo', 'focal', '45 gy', 'dabrafenib', 'no'),
(10, true, 'abvd', 'craneoespinal', '59 gy', 'rituximab', 'nivolumab');

INSERT INTO molecular 
(idmolecular_pk, kiaabraf, v600, secuenciacion, metilacionresultado, ngssomatico, ngsgerminal)
VALUES
(2, 'no detectado', 'no realizado', 'sanger', 'no alterado', 'mutacion somatica tp53', 'mutacion germinal brca1'),
(3, 'no detectado', 'no detectado', 'ngs exoma', 'hipometilado', 'mutacion somatica kras', 'mutacion germinal nf1'),
(4, 'no detectado', 'no evaluable', 'panel liquido', 'no concluyente', 'mutacion somatica egfr', 'mutacion germinal rb1'),
(5, 'no realizado', 'detectado', 'ngs panel', 'hipermetilado', 'mutacion somatica idh1', 'mutacion germinal smarcb1'),
(6, 'no detectado', 'no detectado', 'panel solido', 'no alterado', 'mutacion somatica alk', 'mutacion germinal smarca4'),
(7, 'no evaluable', 'no detectado', 'ngs exoma', 'hipometilado', 'mutacion somatica nras', 'mutacion germinal li fraumeni'),
(8, 'detectado', 'no realizado', 'sanger', 'hipermetilado', 'mutacion somatica kit', 'mutacion germinal cet'),
(9, 'no detectado', 'detectado', 'panel liquido', 'no concluyente', 'mutacion somatica met', 'mutacion germinal gorlin'),
(10, 'detectado', 'no detectado', 'ngs panel', 'hipermetilado', 'mutacion somatica braf', 'mutacion germinal apc');

INSERT INTO diagnostico 
(protocolopatologia_pk, hc_fk, idenfermedad_fk, dateon, primerdiagnostico, recaida, progresion, segundaenfermedadmaligna, biopsia, cirugia, fechacirugia, estadificacionchang, riesgo, riesgomotivo, localizacion, localizaciontext, idmolecular_fk, idtratamiento_fk)
VALUES
('20-1234', 'a834592', 90, '2020-05-12', true, false, false, false, true, 'no realizada', '2020-05-20', 'm0', 'riesgo estandar', 'anaplasia', 'fosa posterior', 'cerebelo', 2, 2),
('21-5678', 'a110823', 2, '2021-03-18', true, false, false, false, true, 'only biopsy', '2021-03-22', 'm0', 'riesgo estandar', 'anaplasia', 'infratentorial', 'protuberancia', 3, 3),
('25-5132', 'b4726', 6, '2025-11-30', true, false, false, false, true, 'near total resection', '2019-12-05', 'm1', 'riesgo alto', 'diseminado m1', 'diseminado', 'temporal derecho', 4, 4),
('22-7642', 'b9162', 16, '2022-01-15', true, false, false, false, true, 'reseccion completa', '2022-01-20', 'm2', 'riesgo alto', 'diseminado m2', 'diseminado', 'frontal izquierdo', 5, 5),
('20-6645', 'a897529', 20, '2020-07-25', true, false, false, false, false, 'only biopsy', '2020-07-26', 'm0', 'riesgo estandar', 'cmyc', 'supratentorial', 'occipital derecho', 6, 6),
('21-2213', 'a729834', 22, '2021-09-10', true, false, false, false, true, 'near total resection', '2021-09-15', 'm0', 'riesgo estandar', 'nmyc', 'fosa posterior', 'cisterna pre pontina', 7, 7),
('18-7509', 'b77263', 21, '2018-04-05', true, false, false, false, true, 'biopsia+septostomia', '2018-04-08', 'm0', 'riesgo alto', 'nmyc', 'fosa posterior', 'cerebelo', 8, 8),
('23-1119', 'b1297', 48, '2023-02-12', true, false, false, false, true, 'near total resection', '2023-02-18', 'm0', 'riesgo alto', 'anaplasia', 'supratentorial', 'parietal derecho', 9, 9),
('19-9910', 'b23', 67, '2019-06-20', true, false, false, false, true, 'only biopsy', '2019-06-25', 'm0', 'riesgo estandar', 'diseminado m1', 'diseminado', 'temporal izquierdo', 10, 10);