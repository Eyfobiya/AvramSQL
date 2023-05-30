CREATE DATABASE DBCars;

CREATE TABLE Cars 
(
  id int NOT NULL AUTO_INCREMENT,
  brand varchar(20) NOT NULL,
  model varchar(20) NOT NULL,
  engine_capacity float NOT NULL,
  price int NOT NULL,
  max_speed int NOT NULL,
  PRIMARY KEY (id)
 );
  
 INSERT INTO Cars
 VALUES 
 (1,'Opel','Astra',1.5,250000,180),
 (2,'Audi','Q3',1.9,700000,220),
 (3,'Toyota','RAW4',2,250000,180);
 
SELECT * FROM Cars;
