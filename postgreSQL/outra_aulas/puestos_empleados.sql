SELECT*FROM editorial
LEFT JOIN libros
ON libros.codigoeditorial=editorial.codigo_editorial
ORDER BY codigo_editorial


CREATE TABLE empleados(
idempleado INTEGER PRIMARY KEY,
nombre VARCHAR(45),
puestoid INTEGER
);

SELECT*FROM empleados

INSERT INTO empleados VALUES(1000,'Juan',1);
INSERT INTO empleados VALUES(1001,'Jose',1);
INSERT INTO empleados VALUES(1002,'Daniel',4);
INSERT INTO empleados VALUES(1003,'Laura',2);
INSERT INTO empleados VALUES(1004,'Carlos',1);
INSERT INTO empleados VALUES(1005,'Daniel',1);
INSERT INTO empleados VALUES(1006,'Luna',3);
INSERT INTO empleados VALUES(1007,'Oscar',5);
INSERT INTO empleados VALUES(1008,'Joao',6);
INSERT INTO empleados VALUES(1009,'Gabriel',7);
INSERT INTO empleados VALUES(1010,'Pedro',7);
INSERT INTO empleados VALUES(1011,'Jesus',2);
INSERT INTO empleados VALUES(1012,'Linda',6);
INSERT INTO empleados VALUES(1013,'Ana',7);
INSERT INTO empleados VALUES(1014,'Maria',7);
INSERT INTO empleados VALUES(1015,'Jose Carlos',2);



CREATE TABLE puestos(
puestoid INTEGER PRIMARY KEY,
nombrepuesto VARCHAR(45)
);

SELECT*FROM puestos


INSERT INTO puestos VALUES(1,'Limpieza');
INSERT INTO puestos VALUES(2,'Secretaria');
INSERT INTO puestos VALUES(3,'Cajera');
INSERT INTO puestos VALUES(4,'Facturista');
INSERT INTO puestos VALUES(5,'Capturista');
INSERT INTO puestos VALUES(6,'Contador');
INSERT INTO puestos VALUES(7,'RH');
INSERT INTO puestos VALUES(8,'Gerente');
INSERT INTO puestos VALUES(9,'Subgerente');
INSERT INTO puestos VALUES(10,'Jardinero');
INSERT INTO puestos VALUES(11,'Office boy');
INSERT INTO puestos VALUES(12,'Cocinero personal');

SELECT*FROM puestos e 
LEFT JOIN empleados p
ON e.puestoid=p.puestoid
ORDER BY p.puestoid ASC



