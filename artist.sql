--1
INSERT INTO artist (name) 
VALUES('Escape the Fate');

INSERT INTO artist (name)
VALUES ('Dead Rabbitts');

INSERT INTO artist (name)
VALUES ('Wardruna');

--2
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

--3
SELECT * FROM artist ORDER BY name ASC LIMIT 5;

--4
SELECT * FROM artist WHERE name LIKE 'Black%';

--5
SELECT * FROM artist WHERE name LIKE '%Black&';