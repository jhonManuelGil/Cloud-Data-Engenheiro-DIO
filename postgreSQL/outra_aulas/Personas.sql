CREATE TABLE libros(
codigolibro INTEGER,
titulo VARCHAR(40),
autor VARCHAR(30),
nombreeditorial VARCHAR(45),
precio DECIMAL(5,2),
cantidad SMALLINT
);


INSERT INTO libros(codigolibro,titulo, autor,nombreeditorial,precio,cantidad)
VALUES(10001,'El lago','Gil Gamez','El buen lector',850,4),
(10002,'El conejito','Flors','Libro abierto',200.5,2),
(10003,'El elefante','De la Rosa','Mexico',100.5,3),
(10004,'Sor Juana','Juan Galileo','1998',400,4),
(10005,'La Bella','Flors','El lago',500.5,1),
(10006,'Los zapatos de Juana','Flors','La esperanza',100,1),
(10007,'Tasa de café','Anastacia Arco','Forever',200.5,1),
(10008,'Los pecesitos','Cristina Tomás','El buen lector',100.5,2),
(10009,'El sueño dorado','Ana Camello','Mexico',99.9,2),
(10010,'Andrés','Andrés Camareno','Mexico',200.5,4),
(10011,'Tasa de café 2','Anastacia Arco','España',200.5,1),
(10012,'LA tortuga','María Booleana','El buen lector',85.9,null),
(10013,'a felicidad','Gise Esmeralda','Libro abierto',600.5,null),
(10014,'Encontrando a Nemo','Marcos Marcos','Mexico',200.5,2),
(10015,'El arcoiris','Antonio Town','El buen lector',800,null),
(10016,'Programación web extensa','Mauricio Pérez','España',100.5,null),
(10017,'Sin ti','Lorena Garza','Forever',400,null),
(10019,'Antonieta','Flors','El buen lector',200.5,2),
(10020,'Cocinando sueños','De la Rosa','Mexico',100.5,3),
(10021,'El perdedor','Juan Galileo','Mexico',400,4),
(10022,'Doña Juana','Flors','Forever',500.5,1),
(10023,'Caperuza busa','Camilo Rosas','España',100,1),
(10024,'Es resplandor','Anastacia Arco','Mexico',200.5,1),
(10025,'Volver a comenzar','Cristina Tomás','1998',100.5,2),
(10026,'La sonrisa de Amalia','Ana Camello','Esperanza',99.9,2),
(10027,'El piano de Jose','Andrés Camareno','El buen lector',238.5,4),
(10028,'El huerto del terror','Anastacia Arco','Mexico',200.5,1),
(10029,'El payaso de las tinieblas','María Booleana','El buen lector',85.9,null),
(10030,'El bals de la esperanza','Gise Esmeralda','Mexico',600.5,null),
(10031,'Buscando a Hyun','Marcos Marcos','España',520,2),
(10032,'El arcoiris II','Antonio Town','Mexico',800.5,null),
(10033,'Programación en Java a fondo','Mauricio Pérez','España',100.5,null),
(10034,'Calculo I','Lorena Garza','España',150,null),
(10035,'Aprender CSS con Flor','Gise Esmeralda','Esperanza',600.5,null),
(10036,'MySQL a fondo','Marcos Marcos','Libro abierto',200.5,2),
(10037,'Calculo II','Antonio Town','Mexico',800.5,null),
(10038,'Programación en Java a fondo II','Mauricio Pérez','Mexico',100.5,null),
(10039,'Calculo III','Lorena Garza','El pueblo',200.5,null);

SELECT*FROM libros


SELECT nombreeditorial,COUNT(*) as cantida_libro FROM libros GROUP BY nombreeditorial

SELECT nombreeditorial,COUNT(*) as cantida_venta, MIN(precio) as cantida_menor, MAX(precio) as cantida_mayorr  FROM libros GROUP BY nombreeditorial



SELECT nombreeditorial,autor,precio,COUNT(*)FROM libros WHERE precio BETWEEN 100 AND 300
GROUP BY nombreeditorial,precio,autor