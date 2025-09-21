/*
para poner un ENUM
*/

create type derivado_enum as ENUM ('si', 'no', 'ocd');
alter table pacientes
alter column derivado type derivado_enum
using derivado::derivado_enum

/*
para poner un ID autoincremental
*/

alter table provincia add column idProvincia serial primary key not null

************************

/*
para agregar una fk

use la interfaz grafica

- Abrí pgAdmin4 y conectate al servidor.
- Expandí Servers → tu base de datos → Schemas → public → Tables.
- Hacé clic derecho sobre la tabla donde querés agregar la foreign key → Properties.
- En el panel izquierdo, seleccioná "Constraints" → "Foreign Keys".
- Hacé clic en el ícono ➕ para agregar una nueva clave foránea.
- Completá los campos:
- Name: nombre de la constraint (ej. fk_paciente_id).
- Local column: la columna en esta tabla que será la foreign key.
- References: seleccioná la tabla destino (la que tiene la primary key).
- Referenced column: normalmente id o el campo clave primaria.
- Opcional: configurá acciones como ON DELETE o ON UPDATE.
- Guardá los cambios.

*/

