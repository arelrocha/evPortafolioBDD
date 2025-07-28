INSERT INTO medicos (nombre, especialidad) VALUES
('Dra. Laura Martínez', 'Pediatría'),
('Dr. Carlos Gómez', 'Dermatología'),
('Dra. Ana Torres', 'Ginecología'),
('Dr. Pedro Rojas', 'Medicina General'),
('Dra. Fernanda Castro', 'Cardiología');

INSERT INTO pacientes (nombre, correo, rut ,fecha_nacimiento) VALUES
('María López', 'maria.lopez@email.com', '1234567-2','1990-03-15'),
('José Ramírez', 'jose.ramirez@email.com', '3453453-1', '1985-06-10'),
('Camila Torres', 'camila.torres@email.com', '3452423-k','1997-11-05'),
('Andrés Pérez', 'andres.perez@email.com', '4543622-3','2001-02-22'),
('Valentina Soto', 'valentina.soto@email.com', '3454532-2','1993-09-08');

INSERT INTO citas (id_paciente, id_medico, fecha_hora, motivo_consulta) VALUES
(1, 2, '2025-08-01 10:00:00', 'Dolor en el pecho'),
(2, 1, '2025-08-01 11:30:00', 'Control pediátrico para su hijo'),
(3, 4, '2025-08-02 09:00:00', 'Manchas en la piel'),
(4, 3, '2025-08-02 14:00:00', 'Dolores de cabeza frecuentes '),
(5, 5, '2025-08-03 13:00:00', 'Chequeo ginecológico');