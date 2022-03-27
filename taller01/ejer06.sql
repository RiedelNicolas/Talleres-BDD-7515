/*
6. (Inserci´on manual de datos) Abra un nuevo script utilizando la funcionalidad Scripts →
INSERT Script y compl´etelo para agregar una fila de datos a la tabla paradas. Guarde el
script en un archivo, ejec´utelo, y utilice la funcionalidad View Data para ver la tabla con
los datos insertados
*/


INSERT INTO public.paradas(
	cod_parada, longitud, latitud, tipo_parada, calle, altura, entre1, entre2)
	VALUES (1, 1.5, 1.5, 'En Esquina', 'Paseo Colon', 85, 'EEUU', 'Av. Independencia');