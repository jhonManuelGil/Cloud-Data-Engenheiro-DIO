CREATE TABLE estudiantes(
idestudiante INTEGER PRIMARY KEY,
apellidos VARCHAR(45),
nombre VARCHAR(45)
);

SELECT*FROM estudiantes


INSERT INTO estudiantes(idestudiante,apellidos,nombre)
VALUES
(1,'Gomez Perez','Juan'),(2,'Gonzalez Sazueta','Carlos'),
(3,'Sanchez Ortiz','Cecilia'),(4,'Camello Perez','Carlos'),
(5,'Gamez Hoya','Ana Maria'),(6,'Delfin Garza','Jose');

CREATE  TABLE infoestudiante(
id_estudiante INTEGER PRIMARY KEY,
ciudad VARCHAR(45),
	telefono VARCHAR(12),
	CONSTRAINT FK_id_estudiante FOREIGN KEY (id_estudiante)
    REFERENCES estudiantes(idestudiante)

);

SELECT*FROM infoestudiante

INSERT INTO infoestudiante(id_estudiante,ciudad,telefono)
VALUES
(1,'Guadalajara','1242222299'),(2,'Monterrey','7742222299'),
(3,'Hermosillo','7878434323'),(4,'Obregon','8842222299'),
(5,'Guadalajara','8999222299'),(6,'Cd. de Mexico','1242222299');






