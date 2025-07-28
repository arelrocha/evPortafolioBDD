CREATE TABLE pacientes (
    id_paciente INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    rut VARCHAR(15) NOT NULL,
    fecha_nacimiento DATE
);

CREATE TABLE medicos (
    id_medico INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(100),
    especialidad VARCHAR(100)
);

CREATE TABLE citas (
    id_cita INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    id_paciente INT,
    id_medico INT,
    fecha_hora DATETIME NOT NULL,
    motivo_consulta TEXT,
    FOREIGN KEY (id_paciente) REFERENCES pacientes(id_paciente),
    FOREIGN KEY (id_medico) REFERENCES medicos(id_medico)
);