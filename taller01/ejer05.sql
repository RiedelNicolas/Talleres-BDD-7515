/*
(Eliminacion de tablas) Mejore el script agregandole al inicio del archivo una consulta DROP
para eliminar las tablas. Ejecute el script.
*/

DROP TABLE IF EXISTS paradas;
CREATE TABLE paradas (
    cod_parada INTEGER NOT NULL,
    longitud FLOAT NOT NULL,
	latitud FLOAT NOT NULL,
    tipo_parada varchar(50),
    calle varchar(50),
    altura INTEGER,
    entre1 varchar(50),
    entre2 varchar(50)
);

DROP TABLE IF EXISTS colectivos_por_parada;
CREATE TABLE colectivos_por_parada (
    cod_parada INTEGER NOT NULL,
    num_colectivo INTEGER NOT NULL
);