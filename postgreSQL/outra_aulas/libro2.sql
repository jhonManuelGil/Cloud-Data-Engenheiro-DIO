CREATE TABLE libros(
codigolibro INTEGER,
titulo VARCHAR(40),
codigoautor INTEGER,
codigoeditorial INTEGER,
precio DECIMAL(5,2),
cantidad SMALLINT,
			
PRIMARY KEY(codigolibro)
);

SELECT*FROM libros

INSERT INTO libros(codigolibro,titulo, codigoautor,codigoeditorial,precio,cantidad)
VALUES(10001,'el aleph',1,220,450,5),
(10002,'El conejito',1,221,200.5,2),
(10003,'El elefante',5,222,100.5,3),
(10004,'Sor Juana',3,223,400,4),
(10005,'La Bella',2,224,500.5,1),
(10006,'Los zapatos de Juana',1,225,100,1),
(10007,'Tasa de café',7,226,200.5,1),
(10008,'Los pecesitos',2,227,100.5,2),
(10009,'El sueño dorado',4,228,99.9,2),
(10010,'Andrés',8,229,200.5,4),
(10011,'Tasa de café 2',1,230,200.5,1),
(10012,'LA tortuga',1,231,85.9,null),
(10013,'a felicidad',1,232,600.5,null),
(10014,'Encontrando a Nemo',2,233,200.5,2),
(10015,'El arcoiris',7,234,800.5,null),
(10016,'Programación web extensa',7,235,100.5,null),
(10017,'Sin ti',4,236,200.5,null);

