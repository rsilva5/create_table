CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends VALUES (1, "Ororo Munroe", "May 30th, 1940");
INSERT INTO friends VALUES (2, "Ronald Martian", "June 12th, 1943");
INSERT INTO friends VALUES (3, "Matt Ngo", "September 12th, 1984");

UPDATE friends
SET name = "Storm"
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
  SET email = "storm@codeacademy.com"
  WHERE id = 1;
UPDATE friends
  SET email = "ronald@codeacademy.com"
  WHERE id = 2;
UPDATE friends
  SET email = "matt@codeacademy.com"
  WHERE id = 3;

DELETE FROM friends WHERE id = 1;

SELECT * FROM friends;
