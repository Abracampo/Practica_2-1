CREATE DATABASE first_db; /* Crea la base de datos */

SHOW DATABASES;

USE first_db; /* use la base de datos indicada */

SHOW TABLES;
/* permite crear la tabla segun la informacion que necesitamos */
CREATE TABLE first_tabla(
id_autor INT NOT NULL AUTO_INCREMENT,
nombre VARCHAR (10) NOT NULL,
apellido VARCHAR (12) NOT NULL,
titulo VARCHAR (25) NOT NULL,
año_edicion INT NOT NULL,
PRIMARY KEY (id_autor)
);

SHOW TABLES;

/* describe la tabla indicada */
DESCRIBE first_tabla;

/* muestra todo(*) el contenido de la tabla indicada */
SELECT * FROM first_tabla;

/* inserta un registro en la tabla indicada */
INSERT INTO first_tabla (nombre, apellido, titulo, año_edicion) VALUES ("Mauricio", "Macri", "Primer tiempo", 2021);
INSERT INTO first_tabla (nombre, apellido, titulo, año_edicion) VALUES ("Laura", "DiMarco", "Los cuadernos", 2019);
INSERT INTO first_tabla (nombre, apellido, titulo, año_edicion) VALUES ("Alfredo", "Leuco", "Juicio y castigo", 2019);
INSERT INTO first_tabla (nombre, apellido, titulo, año_edicion) VALUES ("Camila", "Sosa", "Las Malas", 2020);
INSERT INTO first_tabla (nombre, apellido, titulo, año_edicion) VALUES ("James", "Clear", "Habitos Atomicos", 2018);

/* seleccionar informacion de una tabla */
SELECT * FROM first_tabla;

SELECT nombre FROM first_tabla;

SELECT nombre, apellido FROM first_tabla;

SELECT nombre, apellido, titulo, año_edicion FROM first_tabla;

SELECT * FROM first_tabla WHERE id_autor = 1;

SELECT * FROM first_tabla WHERE id_autor = 3;

SELECT * FROM first_tabla WHERE id_autor = 6;

SELECT * FROM first_tabla LIMIT 4;

/* Actualiza un registro con nueva informacion */
UPDATE first_tabla SET nombre = "Abraham", apellido = "Campo" WHERE id_autor = 5;

UPDATE first_tabla SET año_edicion = 2016 WHERE id_autor = 4;

/* Elimina un registro donde el id sea el correspondiente */
DELETE FROM first_tabla WHERE id_autor = 1;

INSERT INTO first_tabla (nombre, apellido, titulo, año_edicion)
 VALUES ("Cristina", "Kirschner", "La Yegua", 2020);

SELECT * FROM first_tabla;

INSERT INTO first_tabla (nombre, apellido, titulo, año_edicion)
 VALUES ("Shia", "Lebouf", "Amantes", 20203);



