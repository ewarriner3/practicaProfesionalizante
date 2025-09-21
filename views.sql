create view vista_general as
 SELECT p.hc_pk AS historia_clinica,
    p.apellido,
    p.nombre,
    p.fechanacimiento AS fecha_nacimiento,
    p.derivado,
    p.obrasocial,
    pp.provincia,
    sg.smegenetico AS sindrome_genetico,
    m.medico AS medico_cabecera,
    d.dateon AS fecha_diagnostico,
    age(d.dateon::timestamp with time zone, p.fechanacimiento::timestamp with time zone) AS edad_diagnostico,
    e.tumor AS diagnostico,
    d.cirugia AS tipo_de_cirugia,
    d.fechacirugia AS fecha_de_cirugia,
    d.localizacion AS localizacion_del_tumor,
    ml.kiaabraf,
    ml.v600,
    ml.secuenciacion,
    ml.metilacionresultado,
    ml.ngssomatico,
    ml.ngsgerminal,
    t.protocoloquimio AS quimioterapia,
    t.radioterapiacampo,
    t.radioterapiadosis,
    t.medicaciontarget,
    t.inmunoterapia,
    f.fechalastfollowup AS last_follow_up,
    age(f.fechalastfollowup::timestamp with time zone, p.fechanacimiento::timestamp with time zone) AS edad_last_follow_up,
    f.fechaobito AS fecha_obito,
    age(f.fechaobito::timestamp with time zone, p.fechanacimiento::timestamp with time zone) AS edad_obito,
    f.statuslastfollowup AS status_clinico,
    f.lostfollowup AS lost_follow_up
FROM pacientes p
     JOIN provincia pp ON p.provincia_fk = pp.idprovincia_pk
     JOIN smegenetico sg ON p.smegenetico_fk = sg.idsmegenetico_pk
     JOIN medicocabecera m ON p.medicocabecera_fk = m.idmedicocabecera_pk
     JOIN followup f ON p.idfollowup_fk = f.idfollowup_pk
     JOIN diagnostico d ON p.hc_pk::text = d.hc_fk::text
     JOIN enfermedad e ON d.idenfermedad_fk = e.idenfermedad_pk
     JOIN molecular ml ON d.idmolecular_fk = ml.idmolecular_pk
     JOIN tratamiento t ON d.idtratamiento_fk = t.idtratamiento_pk


***********

