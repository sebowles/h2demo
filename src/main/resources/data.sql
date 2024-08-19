DROP TABLE IF EXISTS employee;

CREATE TABLE employee(ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
 FIRST_NAME VARCHAR(45) DEFAULT NULL,
 LAST_NAME VARCHAR(45) DEFAULT NULL,
 EMAIL VARCHAR(45) DEFAULT NULL);

INSERT INTO employee(FIRST_NAME, LAST_NAME, EMAIL) VALUES
	('Leslie','Andrews','leslie@luv2code.com'),
	('Emma','Baumgarten','emma@luv2code.com'),
	('Avani','Gupta','avani@luv2code.com'),
	('Yuri','Petrov','yuri@luv2code.com'),
	('Juan','Vega','juan@luv2code.com');