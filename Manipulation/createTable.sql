CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

SELECT *
FROM friends;

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Rishik Kolli', '2002-09-03');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Rithik Kolli', '2007-09-13');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'storm@codeacademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'rishikkolli@gmail.com'
WHERE id = 2;

UPDATE friends
SET email = 'rithikkolli@gmail.com'
WHERE id = 3;

SELECT *
FROM friends;

DELETE FROM friends
WHERE name IS 'Storm';

SELECT *
FROM friends;
