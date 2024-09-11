CREATE TABLE animals(
 name  VARCHAR(255),
 type VARCHAR (255),
 age INT
);

SELECT * FROM animals;

INSERT INTO animals(name, type,age)
VALUES ('Cow', 'domestic', 5);

SELECT * FROM animals;

INSERT INTO animals (name, type,age)
VALUES
	('Cow', 'domestic', 5),
	('Lion', 'wild', 9),
	('Rabbit', 'both', 3);

SELECT name, age FROM animals;

SELECT * FROM animals;

ALTER TABLE animals
ADD state VARCHAR(255);

SELECT * FROM animals;

UPDATE animals
SET state = 'hungry'
WHERE name= 'Cow';

SELECT * FROM animals;

UPDATE  animals
SET state= 'full'
WHERE name = 'Rabbit';

SELECT * FROM animals;

UPDATE animals 
SET state = 'full'
WHERE name = 'Lion';

SELECT * FROM animals ;

ALTER TABLE animals
ALTER COLUMN state TYPE VARCHAR(255);

ALTER TABLE animals
DROP COLUMN state;
SELECT * FROM animals;

DELETE FROM animals
WHERE name = 'Cow';

SELECT * FROM animals;

DROP TABLE animals;

SELECT * FROM animals ;

DELETE FROM animals ;

SELECT * FROM animals;

TRUNCATE TABLE animals;

SELECT * FROM animals;


