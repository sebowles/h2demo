DROP TABLE IF EXISTS employee;

CREATE TABLE employee(ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
 FIRST_NAME VARCHAR(45) DEFAULT NULL,
 LAST_NAME VARCHAR(45) DEFAULT NULL,
 EMAIL VARCHAR(45) DEFAULT NULL);

INSERT INTO employee VALUES 
	(1,'Leslie','Andrews','leslie@luv2code.com'),
	(2,'Emma','Baumgarten','emma@luv2code.com'),
	(3,'Avani','Gupta','avani@luv2code.com'),
	(4,'Yuri','Petrov','yuri@luv2code.com'),
	(5,'Juan','Vega','juan@luv2code.com');