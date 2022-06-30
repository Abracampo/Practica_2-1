# Mi Primera Base de Datos
Aprendi importantes comandos:
    CREATE DATABASE name_db
    USE name_db
    SHOW DATABASES
    SHOW TABLES
    DESCRIBE name_db

Aprendi a utilizar los comandos "crud"
Insertar 
    INSERT INTO name_db (field_1, field_2) VALUES ("i.e. Hola", 1369);
Seleccionar 
    SELECT * FROM name_db;
    SELECT field_1 FROM name_db;
    SELECT field_1, field_2 FROM name_db;
    SELECT * FROM name_db WHERE id_registro = 2;
    SELECT * FROM name_db LIMIT 3;
Actualizar
    UPDATE name_db SET field_1 = "Abraham", field_2 = "Campo" WHERE id_registro = 5;
Eliminar
    DELETE FROM name_db WHERE id_registro = 3;