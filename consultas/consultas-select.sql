-- Ver todas las citas con nombres de pacientes y médicos
SELECT c.id_cita, p.nombre AS paciente, m.nombre AS medico, c.fecha_hora
FROM citas c
JOIN pacientes p ON c.id_paciente = p.id_paciente
JOIN medicos m ON c.id_medico = m.id_medico;

-- Ver citas de un paciente específico
SELECT * FROM citas WHERE id_paciente = 3;

-- Número de citas por médico
SELECT m.nombre AS nombre_medico, COUNT(*) AS cantidad_citas
FROM citas c
JOIN medicos m ON c.id_medico = m.id_medico
GROUP BY m.id_medico;