SELECT * FROM Categories;
SELECT * FROM Movies;

iNSERT INTO Categories (Id, Name) VALUES
(1, 'Action'),
(2, 'Comedy'),
(3, 'Drama'),
(4, 'Horror'),
(5, 'Science Fiction');


INSERT INTO Categories (Id, Name, CreatedDate, ModifiedDate)
VALUES
(1, 'Action', SYSDATETIME(), SYSDATETIME()),
(2, 'Comedy', SYSDATETIME(), SYSDATETIME()),
(3, 'Drama', SYSDATETIME(), SYSDATETIME()),
(4, 'Horror', SYSDATETIME(), SYSDATETIME()),
(5, 'Science Fiction', SYSDATETIME(), SYSDATETIME());

INSERT INTO Categories (Name, CreatedDate, ModifiedDate)
VALUES
('Action', SYSDATETIME(), SYSDATETIME()),
('Comedy', SYSDATETIME(), SYSDATETIME()),
('Drama', SYSDATETIME(), SYSDATETIME()),
('Horror', SYSDATETIME(), SYSDATETIME()),
('Science Fiction', SYSDATETIME(), SYSDATETIME());

SET IDENTITY_INSERT Categories ON;

INSERT INTO Categories (Id, Name, CreatedDate, ModifiedDate)
VALUES
(1, 'Action', SYSDATETIME(), SYSDATETIME()),
(2, 'Comedy', SYSDATETIME(), SYSDATETIME()),
(3, 'Drama', SYSDATETIME(), SYSDATETIME()),
(4, 'Horror', SYSDATETIME(), SYSDATETIME()),
(5, 'Science Fiction', SYSDATETIME(), SYSDATETIME());

SET IDENTITY_INSERT Categories OFF;

INSERT INTO Movies (Name, Duration, Description, Classification, CategoryId, CreatedDate, ModifiedDate)
VALUES
('Mad Max: Fury Road', 120, 'A post-apocalyptic action film full of high-speed chases and intense battles.', 'R', 1, SYSDATETIME(), SYSDATETIME()),
('John Wick', 101, 'A retired hitman seeks vengeance after his dog is killed.', 'R', 1, SYSDATETIME(), SYSDATETIME());


INSERT INTO Movies (Name, Duration, Description, Classification, CreatedDate, ModifiedDate)
VALUES
-- Acción
('Mad Max: Fury Road', 120, 'A high-octane post-apocalyptic action film.', 'R', SYSDATETIME(), SYSDATETIME()),
('John Wick', 101, 'A retired hitman seeks revenge after losing his dog.', 'R', SYSDATETIME(), SYSDATETIME()),

-- Comedia
('The Hangover', 100, 'A group of friends search for the missing groom after a wild night.', 'R', SYSDATETIME(), SYSDATETIME()),
('Superbad', 113, 'Two teens try to enjoy their last days of high school.', 'R', SYSDATETIME(), SYSDATETIME()),

-- Drama
('The Shawshank Redemption', 142, 'A story of hope and friendship inside a maximum-security prison.', 'R', SYSDATETIME(), SYSDATETIME()),
('Forrest Gump', 142, 'A man with a low IQ tells the story of his extraordinary life.', 'PG-13', SYSDATETIME(), SYSDATETIME()),

-- Terror
('The Conjuring', 112, 'Paranormal investigators help a family tormented by dark forces.', 'R', SYSDATETIME(), SYSDATETIME()),
('It', 135, 'A group of children face an ancient creature that takes the form of a clown.', 'R', SYSDATETIME(), SYSDATETIME()),

-- Ciencia ficción
('Interstellar', 169, 'Astronauts travel through a wormhole to save humanity.', 'PG-13', SYSDATETIME(), SYSDATETIME()),
('The Matrix', 136, 'A hacker discovers that reality is a simulated world controlled by machines.', 'R', SYSDATETIME(), SYSDATETIME());






