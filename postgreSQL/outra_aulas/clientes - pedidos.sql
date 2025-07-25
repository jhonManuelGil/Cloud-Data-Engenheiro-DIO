-- para unión de tablas

-- Se crea tabla clientes
CREATE TABLE clientes(
    idcliente INTEGER PRIMARY KEY,
	nombre VARCHAR(45),
    apellidopaterno VARCHAR(45),
	apellidomaterno VARCHAR(45),
	telefono VARCHAR(45),
	
);


SELECT*FROM clientes


INSERT INTO clientes(idcliente,nombre,apellidopaterno,apellidomaterno,telefono)
VALUES (1001,'Alberto','Gomez','Perez','2222222222'),
	(1002,'Juan Jose','Sanchez','Guerra','4822222222'),
	(1003,'Maria Antonia','Lopez','Gamez','2277222222'),
	(1004,'Luis Roman','Espino','Garza','2222262222'),
	(1005,'Ana Estela','Juarez','Lima','2222224522'),
	(1006,'Jose','Esparza','Suarez','2222223822'),
	(1007,'Alberto','Flores','Gonzalez','2222289222'),
	(1008,'Luis Pedro','Higo','Suarez','22222423222'),
	(1009,'Jose Carlos','Mendoza','Lopez','2222125222'),
	(1010,'Maria Laura','Puga','Gomez','2222267422'),
	(1011,'Sasha','Lopez','Quintana','2222267422'),
	(1012,'Flor Celeste','Ramos','Espino','2228832222'),
	(1013,'Jose Alberto','Sosa','Flores','2222888222'),
	(1014,'Luis Miguel','Beltran','Gamez','2222211122'),
	(1015,'Daniel','Esparza','Suarez','2222220002');


-- Se crea tabla pedidos



CREATE TABLE pedidos(
    idpedido INTEGER PRIMARY KEY,
    idcliente INTEGER,
	descripcion VARCHAR(100),
	fecha DATE  
);

SELECT*FROM pedidos


INSERT INTO pedidos(idpedido,idcliente,descripcion,fecha)
	VALUES(1,'1015','8 Kg de carne para asar','2021-09-01'),
	(2,'1012','12 Kg queso fresco','2021-09-01'),
	(3,'1001','6 Kg de carne para bictec','2021-09-02'),
	(4,'1001','1 Kg de asaderar','2021-09-02'),
	(5,'1002','4 Kg de queso crema','2021-09-02'),
	(6,'1011','4 L de crema','2021-09-03'),
	(7,'1012','1 Kg de carne para asar','2021-09-03'),
	(8,'1013','2 Kg de carne para asar','2021-09-03'),
	(9,'1008','8 Kg de carne para asar','2021-09-04'),
	(10,'1008','1 de asadera','2021-09-05'),
	(11,'1001','4 Kg de manteca de cerdo','2021-09-06'),
	(12,'1002','2 Kg mantequilla','2021-09-06'),
	(13,'1002','12 Kg de carne para bictec','2021-09-07'),
	(14,'1009','4 Kg de pata de puerco','2021-09-08'),
	(15,'1012','8 Kg de carne de puerco','2021-09-08'),
	(16,'1015','15 Kg de cabeza de res','2021-09-09'),
	(17,'1012','2 Kg de carne para asar','2021-09-10'),
	(18,'1012','1 Kg de carne para asar','2021-09-12');




-- uso de joins unoa para muchos

--SELECT p.idpedido,p.descripcion,c.idcliente,c.nombre,c.apellidopaterno,c.totaldeuda
--FROM clientes c
--inner JOIN pedidos p
--on c.idcliente=p.idcliente


SELECT 
 c.idcliente,
 c.nombre,
 c.apellidopaterno,
 p.descripcion,  
 p.idpedido,
  COALESCE(c.totaldeuda, 0) AS totaldeuda
FROM clientes c
LEFT JOIN pedidos p
  ON c.idcliente = p.idcliente;



  