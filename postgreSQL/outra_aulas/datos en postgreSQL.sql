CREATE TABLE clientes(
idcliente INTEGER,
	nombre VARCHAR(45),
	apellidopaterno VARCHAR(45),
	apellidomaterno VARCHAR(45),
	telefono VARCHAR(12),
	ciudad VARCHAR(45),
	estado VARCHAR(45),
	totaldeuda DECIMAL(8,2),
	tipocliente CHARACTER(1)
	);
	
	INSERT INTO clientes VALUES(1000,'Alberto','Esparza','Suarez','2222222222','Mochis','Sinaloa',8000,'A'),
	(1001,'Alberto','Gomez','Perez','2222222222','Mochis','Sinaloa',8000,'A'),
	(1002,'Juan Jose','Sanchez','Guerra','2222222222','Mazatlan','Sinaloa',15000,'A'),
	(1003,'Maria Antonia','Lopez','Gamez','2222222222','Guasave','Sinaloa',2500,'B'),
	(1004,'Luis Roman','Espino','Garza','2222222222','Guadalajara','Jalisco',1000,'A'),
	(1005,'Ana Estela','Juarez','Lima','2222222222','Mochis','Sinaloa',250.4,'C'),
	(1006,'Jose','Esparza','Suarez','2222222222','Guadalajara','Jalisco',800,'A'),
	(1007,'Alberto','Flores','Gonzalez','2222222222','Tijuana','Baja California',1500,'B'),
	(1008,'Luis Pedro','Higo','Suarez','2222222222','Tijuana','Baja California',1000,'A'),
	(1009,'Jose Carlos','Mendoza','Lopez','2222222222','Ensenada','Baja California',4500,'A'),
	(1010,'Maria Laura','Puga','Gomez','2222222222','Mochis','Sinaloa',2000,'A'),
	(1011,'Sasha','Lopez','Quintana','2222222222','Puerto Vallarta','Jalisco',1500,'B'),
	(1012,'Flor Celeste','Ramos','Espino','2222222222','Veracruz','Veracruz',8000,'A'),
	(1013,'Jose Alberto','Sosa','Flores','2222222222','Acapulco','Guerrero',8000,'B'),
	(1014,'Luis Miguel','Beltran','Gamez','2222222222','Mochis','Sinaloa',4000.2,'A'),
	(1014,'Daniel','Esparza','Suarez','2222222222','Mochis','Sinaloa',12000,'C');


	SELECT*FROM CLIENTES  WHERE tipocliente='A' AND totaldeuda>=50000