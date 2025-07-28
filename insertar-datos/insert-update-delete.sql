-- INSERTAR
INSERT INTO pacientes (nombre, correo, fecha_nacimiento)
VALUES ('Juan Pérez', 'juan@mail.com', '1988-04-10');

-- ACTUALIZAR
UPDATE medicos SET especialidad = 'Dermatología' WHERE id_medico = 4;

-- ELIMINAR
DELETE FROM citas WHERE id_cita = 10;