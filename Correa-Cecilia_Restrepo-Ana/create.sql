DROP TABLE IF EXISTS ODONTOLOGOS;

CREATE TABLE ODONTOLOGOS (MATRICULA INT AUTO_INCREMENT PRIMARY KEY, NOMBRE VARCHAR(100) NOT NULL, APELLIDO VARCHAR(100) NOT NULL);

-- para test --

INSERT INTO ODONTOLOGOS (NOMBRE, APELLIDO) VALUES ('Ceci', 'Correa'), ('Ana', 'Restrepo'), ('Juan','Perez');