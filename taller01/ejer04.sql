/*
4. (Creaci´on de una tabla) Reconozca el ´ıcono que abre el editor de SQL. Escriba un script
con consultas de tipo CREATE TABLE en lenguaje SQL a los efectos de crear las siguientes
dos tablas:
paradas(cod parada, longitud, latitud, tipo parada,
calle, altura, entre1, entre2)
colectivos por parada(cod parada, num colectivo)
Nota: Considere que la longitud y latitud son n´umeros de punto flotante, que los nombres de calles y tipos
de parada son cadenas de longitud variable de 50 caracteres como m´aximo, y que el resto de los atributos
son enteros positivos. Considere tambi´en que el c´odigo de parada, el n´umero de colectivo, la latitud y la
longitud no pueden tener valor nulo.
*/

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

CREATE TABLE colectivos_por_parada (
    cod_parada INTEGER NOT NULL,
    num_colectivo INTEGER NOT NULL
);