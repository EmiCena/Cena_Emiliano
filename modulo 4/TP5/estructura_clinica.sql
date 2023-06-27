CREATE TABLE medico (
  matricula INT(11) NOT NULL,
  nombre VARCHAR(30) NULL,
  apellido VARCHAR(30) NULL,
  especialidad VARCHAR(20) NULL,
  observaciones TEXT NULL,
  PRIMARY KEY (matricula)
);

CREATE TABLE ingreso (
  id_ingreso INT(11) NOT NULL,
  fecha_ingreso DATE NULL,
  nro_habitacion SMALLINT(6) NULL,
  nro_cama SMALLINT(6) NULL,
  observaciones TEXT NULL,
  nro_historial_paciente INT(11) NOT NULL,
  nro_historial_clinico INT(11) NOT NULL,
  PRIMARY KEY (id_ingreso),
	FOREIGN KEY (nro_historial_paciente)
    REFERENCES paciente (nro_historial_clinico),
    FOREIGN KEY (nro_historial_clinico)
    REFERENCES medico (matricula)
);


CREATE TABLE paciente (
  nss BIGINT(20) NOT NULL,
  nombre VARCHAR(30) NOT NULL,
  apellido VARCHAR(30) NOT NULL,
  domicilio VARCHAR(50) NULL,
  codigo_postal SMALLINT(6) NULL,
  telefono VARCHAR(16) NULL,
  nro_historial_clinico INT(11) NOT NULL,
  observaciones TEXT NULL,
  PRIMARY KEY (nro_historial_clinico)
)

