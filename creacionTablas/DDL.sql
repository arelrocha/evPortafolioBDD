-- Crear tabla
CREATE TABLE especialidades (
    id_especialidad INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100)
);

-- Agregar columna
ALTER TABLE medicos ADD id_especialidad INT;

-- Crear índice
CREATE INDEX idx_fecha_cita ON citas(fecha_hora);

-- Eliminar tabla
DROP TABLE especialidades;