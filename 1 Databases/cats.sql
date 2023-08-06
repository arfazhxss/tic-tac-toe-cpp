-- CREATE DATABASE catsAndTheirTypes;
SELECT catsAndTheirTypes;
CREATE TABLE cats
(
	catid INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    breed VARCHAR(100) NOT NULL, 
    age INT NOT NULL
);

INSERT INTO cats (name, breed, age)
VALUES 	('Ringo','Tabby',4),
		('Cindy','Maine Coon',10),
        ('Dumbledore','Maine Coon',11),
        ('Egg','Persian',4),
        ('Misty','Tabby',13),
        ('Goerge Michael','Ragdoll',9),
        ('Jackson','Sphynx',7);
        
SELECT * from cats;
DROP TABLE cats;
DROP DATABASE catsAndTheirTypes;